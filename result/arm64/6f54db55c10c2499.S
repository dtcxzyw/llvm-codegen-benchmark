func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

