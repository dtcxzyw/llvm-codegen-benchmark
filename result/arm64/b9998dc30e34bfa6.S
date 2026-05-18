func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func000000000000000e:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

