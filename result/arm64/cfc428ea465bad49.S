func0000000000000003:
	movi	d3, #0000000000000000
	fadd	s1, s1, s2
	fmadd	s0, s0, s3, s1
	fabs	s0, s0
	ret

func0000000000000000:
	fadd	s1, s1, s2
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret

func0000000000000001:
	fadd	s1, s1, s2
	fmov	s2, #-2.00000000
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret

