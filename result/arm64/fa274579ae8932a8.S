func0000000000000000:
	subs	x8, x0, x2
	csel	x8, xzr, x8, lo
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	subs	x8, x0, x2
	csel	x8, xzr, x8, lo
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret

