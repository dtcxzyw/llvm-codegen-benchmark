func0000000000000000:
	eor	x8, x1, #0x1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

