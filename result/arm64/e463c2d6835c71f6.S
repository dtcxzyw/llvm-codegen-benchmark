func0000000000000008:
	movi	d3, #0000000000000000
	fmov	s4, #-1.00000000
	fcmp	s2, #0.0
	fadd	s1, s1, s4
	fcsel	s0, s3, s0, eq
	fmul	s0, s0, s1
	ret

func0000000000000002:
	movi	d3, #0000000000000000
	fmov	s4, #1.00000000
	fcmp	s2, #0.0
	fadd	s1, s1, s4
	fcsel	s0, s3, s0, mi
	fmul	s0, s0, s1
	ret

