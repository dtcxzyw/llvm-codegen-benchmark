func0000000000000002:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s3, s1, mi
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fmov	s2, #-1.00000000
	fcsel	s1, s2, s1, eq
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

