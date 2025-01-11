func000000000000000a:
	sub	x8, x1, x0
	asr	x8, x8, #3
	sub	x8, x8, #1
	ucvtf	s0, x8
	ret

