func0000000000000000:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

