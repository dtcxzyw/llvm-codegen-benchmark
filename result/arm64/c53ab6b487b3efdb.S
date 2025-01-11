func000000000000000b:
	orr	w8, w0, w1
	add	w0, w8, w2, lsl #24
	ret

func000000000000001f:
	orr	w8, w0, w1
	add	w0, w8, w2, uxtb #1
	ret

