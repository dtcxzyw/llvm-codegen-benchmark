func000000000000004a:
	cmp	xzr, x1, lsr #32
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsl	w9, w8, #16
	csel	w0, w9, w8, ne
	ret

func000000000000014a:
	cmp	xzr, x1, lsr #32
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsl	w9, w8, #16
	csel	w0, w9, w8, ne
	ret

