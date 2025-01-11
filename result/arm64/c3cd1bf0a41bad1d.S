func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d2, d3, d2, mi
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func0000000000000004:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, gt
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

