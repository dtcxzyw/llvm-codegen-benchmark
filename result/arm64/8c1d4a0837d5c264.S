func0000000000000030:
	cmp	w0, #0
	sub	w9, w2, #1
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

func0000000000000032:
	cmp	w0, #0
	sub	w9, w2, #1
	cset	w8, mi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

