func0000000000000314:
	cmp	xzr, x2, lsr #25
	csel	x8, xzr, x1, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret

