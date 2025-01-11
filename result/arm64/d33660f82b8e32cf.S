func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

