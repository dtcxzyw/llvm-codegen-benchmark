func000000000000000a:
	asr	x8, x0, #32
	smull	x8, w8, w1
	asr	x0, x8, #31
	ret

func0000000000000002:
	asr	x8, x0, #32
	smull	x8, w8, w1
	asr	x0, x8, #63
	ret

