func0000000000000000:
	fmov	s3, #1.00000000
	fmul	s1, s1, s1
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	fmov	s3, #-1.00000000
	fmul	s1, s1, s1
	fdiv	s2, s3, s2
	fmul	s0, s2, s0
	fmadd	s0, s0, s0, s1
	ret

