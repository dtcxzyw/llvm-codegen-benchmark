func0000000000000055:
	sub	w8, w1, #1
	mul	w8, w2, w8
	add	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	madd	w8, w2, w1, w2
	add	w0, w0, w8, lsl #1
	ret

func0000000000000015:
	add	w8, w2, #5
	mul	w8, w1, w8
	add	w0, w0, w8, lsl #1
	ret

