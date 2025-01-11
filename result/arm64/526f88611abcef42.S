func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #48
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

