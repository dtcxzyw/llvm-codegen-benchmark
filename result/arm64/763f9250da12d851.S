func0000000000000004:
	fmov	d2, x0
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

