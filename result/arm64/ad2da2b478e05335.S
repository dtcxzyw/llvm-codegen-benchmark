func0000000000000075:
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	sbfiz	x0, x8, #1, #31
	ret

