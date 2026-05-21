func0000000000000324:
	lsl	w8, w0, #8
	cmp	xzr, x2, lsr #32
	csel	w8, w0, w8, eq
	orr	w0, w8, w1
	ret

func000000000000030c:
	lsl	w8, w0, #8
	cmp	x2, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, w1
	ret

