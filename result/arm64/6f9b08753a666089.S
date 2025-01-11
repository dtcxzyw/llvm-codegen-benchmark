func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

func0000000000000004:
	cmp	x2, #4
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

