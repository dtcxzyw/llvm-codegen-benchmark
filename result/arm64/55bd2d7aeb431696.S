func000000000000000a:
	sub	x8, x2, x1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

