func0000000000000000:
	adds	x8, x2, x1
	csinv	x8, x8, xzr, lo
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	adds	x8, x8, #15
	csinv	x0, x8, xzr, lo
	ret

