func0000000000000144:
	add	x8, x1, w2, uxtw
	cmp	xzr, x8, lsr #32
	ccmn	w0, #1, #4, eq
	cset	w0, gt
	ret

