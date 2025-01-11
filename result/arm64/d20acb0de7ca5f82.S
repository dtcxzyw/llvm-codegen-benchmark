func0000000000000004:
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret

func000000000000000c:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s2, s3, ge
	fmul	s1, s2, s1
	fmul	s0, s0, s1
	ret

func0000000000000002:
	fmov	s3, #4.00000000
	fminnm	s2, s2, s3
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret

