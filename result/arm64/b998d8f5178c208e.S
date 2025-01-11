func0000000000000000:
	adds	x8, x0, x2
	csinv	x8, x8, xzr, lo
	tst	w1, #0x1
	csinv	x0, x8, xzr, ne
	ret

