func0000000000000144:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmn	w0, #1, #4, eq
	cset	w0, gt
	ret

