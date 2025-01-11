func000000000000000d:
	sub	x8, x0, x1
	sub	x9, x2, x1
	asr	x8, x8, #4
	sub	x0, x8, x9, asr #4
	ret

func000000000000000f:
	sub	x8, x0, x1
	sub	x9, x2, x1
	asr	x8, x8, #5
	sub	x0, x8, x9, asr #5
	ret

