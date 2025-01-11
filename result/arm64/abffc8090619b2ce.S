func0000000000000000:
	ucvtf	s0, x1
	ucvtf	s1, x0
	fdiv	s0, s1, s0
	fcvt	d0, s0
	ret

