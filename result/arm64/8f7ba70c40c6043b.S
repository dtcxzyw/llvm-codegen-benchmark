func0000000000000002:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

