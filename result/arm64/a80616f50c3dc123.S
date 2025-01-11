func0000000000000001:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	ret

func0000000000000000:
	ucvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret

