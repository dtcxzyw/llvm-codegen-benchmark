func0000000000000004:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

