func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, gt
	fmul	d0, d0, d1
	ret

func0000000000000007:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fmul	d0, d0, d1
	ret

func000000000000000e:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d1, d3, vc
	fmul	d0, d0, d1
	ret

func0000000000000005:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d3, hi
	fmul	d0, d0, d1
	ret

