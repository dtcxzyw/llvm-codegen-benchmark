func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d0, d0, d3, gt
	fnmul	d0, d1, d0
	ret

func0000000000000007:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d0, d0, d3, ne
	fnmul	d0, d1, d0
	ret

