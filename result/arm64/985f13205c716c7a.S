func0000000000000004:
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret

func0000000000000002:
	fmov	d3, #1.00000000
	fminnm	d2, d2, d3
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret

func000000000000000e:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d2, d2, d3, vc
	fmul	d1, d2, d1
	fadd	d0, d0, d1
	ret

