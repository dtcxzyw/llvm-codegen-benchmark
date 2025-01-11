func0000000000000004:
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret

