func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	fcvt	d0, s0
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, eq
	fcvt	d0, s0
	ret

func0000000000000004:
	mov	w8, #1120403456
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s2, s0, gt
	fcvt	d0, s0
	ret

