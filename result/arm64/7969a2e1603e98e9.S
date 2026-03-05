func0000000000000004:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	fmul	d0, d0, d0
	ret

