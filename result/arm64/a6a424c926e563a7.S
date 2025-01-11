func0000000000000000:
	subs	x8, x2, x0
	csel	x8, xzr, x8, lo
	tst	w1, #0x1
	csel	x0, x8, xzr, ne
	ret

