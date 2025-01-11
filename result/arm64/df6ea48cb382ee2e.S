func0000000000000081:
	cmp	x2, #0
	sub	x9, x1, #1
	csel	x8, xzr, x0, eq
	cmp	x8, x9
	cset	w0, eq
	ret

