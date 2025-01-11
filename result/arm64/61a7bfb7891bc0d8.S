func0000000000000029:
	cmp	x2, x0
	csinv	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret

