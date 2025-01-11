func0000000000000301:
	add	x8, x2, #7
	sub	x8, x1, x8, lsr #3
	cmp	x0, x8
	cset	w0, eq
	ret

