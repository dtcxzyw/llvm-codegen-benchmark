func000000000000004a:
	cmp	xzr, x0, lsr #32
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret

func000000000000014a:
	cmp	xzr, x0, lsr #32
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret

