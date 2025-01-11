func0000000000000001:
	sub	x8, x1, x2
	cmp	w0, #0
	csinc	x0, x8, xzr, eq
	ret

