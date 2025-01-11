func0000000000000000:
	sub	x8, x1, #1
	ucvtf	s1, x0
	ucvtf	s0, x8
	fdiv	s0, s1, s0
	ret

