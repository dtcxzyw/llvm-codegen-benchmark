func0000000000000004:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fcvt	d0, s0
	ret

func0000000000000002:
	fcvt	s0, d0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcvt	d0, s0
	ret

