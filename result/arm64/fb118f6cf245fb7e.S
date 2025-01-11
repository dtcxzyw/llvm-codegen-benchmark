func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #2
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret

