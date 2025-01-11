func000000000000009b:
	cmp	w1, #0
	lsl	x9, x2, #32
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

func000000000000001a:
	cmp	w1, #0
	lsl	x9, x2, #32
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

