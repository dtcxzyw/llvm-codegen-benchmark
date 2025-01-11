func0000000000000000:
	ucvtf	s1, w0
	fcvt	s0, d0
	fmul	s0, s0, s1
	ret

func0000000000000001:
	fcvt	s0, d0
	ucvtf	s1, w0
	fmul	s0, s1, s0
	ret

