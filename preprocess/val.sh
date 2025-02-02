#!/bin/bash

echo "This is a shell script"
# 其他命令...


# Set the paths for your data and model
MODEL_PATH="/workspace/Llama-2-7b-hf"
DATA_PATH="/workspace/youngjoint/val_data.df"
ITEM_FILE="/workspace/youngjoint/id2name.txt"
OUTPUT_PATH="/workspace/youngjoint/similar_val_data.df"

# Run the Python script
python find_similar.py \
    --model_path "$MODEL_PATH" \
    --data_path "$DATA_PATH" \
    --item_file "$ITEM_FILE" \
    --output_path "$OUTPUT_PATH"

# Deactivate the virtual environment
deactivate

echo "Script execution completed."