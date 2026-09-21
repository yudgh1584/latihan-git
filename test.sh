#!/bin/bash

echo "Menjalankan test..."

if test -f app.txt
then
    echo "PASS: app.txt ditemukan"
else
    echo "FAIL: app.txt tidak ditemukan"
    exit 1
fi

echo "Test selesai!"
