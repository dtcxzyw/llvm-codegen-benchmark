func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

