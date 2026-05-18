func0000000000000002:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func0000000000000004:
	fmul	d0, d0, d1
	fmov	d1, #10.00000000
	fmaxnm	d0, d0, d1
	ret

func000000000000000e:
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

