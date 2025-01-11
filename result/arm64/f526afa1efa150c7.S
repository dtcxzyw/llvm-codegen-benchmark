func0000000000000000:
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

