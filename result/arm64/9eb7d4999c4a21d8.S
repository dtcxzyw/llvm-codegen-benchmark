func0000000000000004:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d2, d3, gt
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret

