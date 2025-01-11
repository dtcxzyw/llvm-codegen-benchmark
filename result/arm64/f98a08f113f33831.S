func0000000000000136:
	cmp	w1, #0
	lsl	x9, x2, #32
	cset	w8, lt
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func0000000000000034:
	cmp	w1, #0
	lsl	x9, x2, #32
	cset	w8, lt
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

