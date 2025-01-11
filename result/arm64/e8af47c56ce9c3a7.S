func0000000000000241:
	cmp	x1, x0
	csel	x8, xzr, x0, lo
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

