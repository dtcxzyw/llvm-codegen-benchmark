func0000000000000000:
	fmov	s3, #10.00000000
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fmadd	s0, s1, s1, s0
	ret

func0000000000000001:
	movi	v3.2s, #128, lsl #24
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fmadd	s0, s1, s1, s0
	ret

