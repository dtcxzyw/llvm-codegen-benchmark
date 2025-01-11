func0000000000000002:
	sub	x8, x1, x0
	asr	x8, x8, #2
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret

func0000000000000003:
	sub	x8, x1, x0
	asr	x8, x8, #3
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret

