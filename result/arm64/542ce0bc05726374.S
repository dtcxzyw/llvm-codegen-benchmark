func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #6
	ucvtf	s0, x8
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	ucvtf	s0, x8
	ret

