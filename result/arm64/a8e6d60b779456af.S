func0000000000000036:
	cmp	w2, #0
	lsl	x9, x1, #32
	cset	w8, mi
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func0000000000000034:
	cmp	w2, #0
	lsl	x9, x1, #32
	cset	w8, mi
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

