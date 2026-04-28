func0000000000000000:
	subs	x8, x2, #1
	csel	x8, xzr, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

