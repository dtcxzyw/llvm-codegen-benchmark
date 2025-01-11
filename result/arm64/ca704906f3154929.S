func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

