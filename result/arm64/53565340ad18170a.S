func0000000000000004:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

