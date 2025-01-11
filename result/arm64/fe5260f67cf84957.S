func0000000000001461:
	fabs	d1, d1
	fcmp	d1, d0
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

