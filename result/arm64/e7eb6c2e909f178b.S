func0000000000000000:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	fmov	s3, #-1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	ret

