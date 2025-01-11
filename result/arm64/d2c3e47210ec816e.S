func0000000000000042:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret

func0000000000000024:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	ret

