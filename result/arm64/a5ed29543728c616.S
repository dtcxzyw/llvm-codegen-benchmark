func0000000000000004:
	fmov	d2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	d1, #0.0
	fdiv	d2, d2, d1
	fcsel	d1, d2, d3, gt
	fmul	d0, d1, d0
	ret

func0000000000000007:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fdiv	d3, d2, d1
	fcsel	d1, d3, d2, ne
	fmul	d0, d0, d1
	ret

