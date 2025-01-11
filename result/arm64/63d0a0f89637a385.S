func0000000000000042:
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	fcvt	d0, s0
	ret

func0000000000000024:
	movi	d1, #0000000000000000
	mov	w8, #1120403456
	fcmp	s0, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s0, mi
	fcmp	s0, s2
	fcsel	s0, s2, s1, gt
	fcvt	d0, s0
	ret

