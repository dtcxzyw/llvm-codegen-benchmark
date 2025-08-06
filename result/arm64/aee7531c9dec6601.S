func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	udiv	x9, x0, x8
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

