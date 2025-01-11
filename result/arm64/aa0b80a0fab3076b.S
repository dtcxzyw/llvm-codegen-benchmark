func0000000000000004:
	fmov	d3, #1.00000000
	fmul	d0, d0, d1
	fdiv	d2, d3, d2
	fcmp	d0, d2
	cset	w0, gt
	ret

