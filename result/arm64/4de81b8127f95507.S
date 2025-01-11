func0000000000000003:
	sub	w8, w1, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret

func0000000000000001:
	sub	w8, w1, #1
	fmov	s1, #1.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret

