func0000000000000002:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

