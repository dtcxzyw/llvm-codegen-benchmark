func000000000000000f:
	lsr	w8, w1, #24
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w1, #16
	add	w8, w8, w0, uxtb
	sub	w0, w8, #1
	ret

