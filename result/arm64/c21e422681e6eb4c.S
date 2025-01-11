func0000000000000001:
	tst	x2, #0x1
	cset	w8, eq
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	ubfx	x8, x2, #30, #1
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

