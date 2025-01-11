func0000000000000000:
	tst	w2, #0x1
	csinc	x8, x1, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

