func0000000000000000:
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

func0000000000000002:
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	ret

func0000000000000003:
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

