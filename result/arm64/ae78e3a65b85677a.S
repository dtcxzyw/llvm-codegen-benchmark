func0000000000000000:
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	orr	x0, x0, x8
	ret

