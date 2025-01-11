func0000000000000007:
	fmov	s3, #1.00000000
	movi	d4, #0000000000000000
	fcmp	s2, #0.0
	fdiv	s3, s3, s2
	fcsel	s2, s3, s4, ne
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret

func0000000000000004:
	fmov	s3, #2.00000000
	fdiv	s4, s3, s2
	fcmp	s2, s3
	fmov	s2, #1.00000000
	fcsel	s2, s4, s2, gt
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret

