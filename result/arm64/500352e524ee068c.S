func000000000000001f:
	add	w8, w1, w0, lsl #7
	sub	w0, w8, #128
	ret

func0000000000000010:
	add	w8, w1, #1
	orr	w0, w8, w0, lsl #24
	ret

