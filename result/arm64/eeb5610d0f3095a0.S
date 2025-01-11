func0000000000000004:
	movi	d2, #0000000000000000
	fcvt	d1, s1
	fcmp	s0, #0.0
	fcsel	d0, d1, d2, gt
	ret

