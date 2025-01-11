func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

