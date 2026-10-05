func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	sbfiz	x0, x8, #1, #31
	ret

