func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func0000000000000006:
	cmp	x1, #0
	cset	w8, mi
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

