func0000000000000000:
	fmsub	s0, s2, s0, s1
	fadd	s0, s0, s0
	ret

func0000000000000001:
	fmsub	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	ret

