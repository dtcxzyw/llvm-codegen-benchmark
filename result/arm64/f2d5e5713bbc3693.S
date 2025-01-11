func0000000000000055:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, asr #16
	add	w0, w8, #30
	ret

func0000000000000015:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, asr #16
	add	w0, w8, #30
	ret

func000000000000001d:
	mov	w8, #400
	mul	w8, w0, w8
	add	w8, w8, w1, asr #13
	sub	w0, w8, #1
	ret

