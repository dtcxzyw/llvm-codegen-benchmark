func0000000000000009:
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w9, w8, lsl #4
	add	w0, w8, #8
	ret

func0000000000000001:
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, w9, lsl #4
	add	w0, w8, #8
	ret

