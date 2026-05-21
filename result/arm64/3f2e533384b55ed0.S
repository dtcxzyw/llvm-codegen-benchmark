func00000000000000c4:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	x1, #258
	csel	w0, w8, w0, lo
	ret

func0000000000000084:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	xzr, x1, lsr #32
	csel	w0, w8, w0, eq
	ret

