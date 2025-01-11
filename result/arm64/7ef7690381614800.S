func0000000000000002:
	asr	x8, x0, #2
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret

func0000000000000003:
	asr	x8, x0, #3
	ucvtf	s1, x8
	fdiv	s0, s0, s1
	ret

