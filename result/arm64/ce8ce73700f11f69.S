func0000000000000000:
	fmov	s3, #1.00000000
	fdiv	s1, s3, s1
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fmul	s1, s2, s2
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	fmov	s3, #-1.00000000
	fdiv	s1, s3, s1
	fmul	s2, s2, s1
	fmul	s0, s1, s0
	fmul	s1, s2, s2
	fmadd	s0, s0, s0, s1
	ret

