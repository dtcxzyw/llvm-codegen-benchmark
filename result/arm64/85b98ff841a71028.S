func000000000000000d:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x0, x8, x0, asr #4
	ret

func000000000000000f:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x0, x8, x0, asr #2
	ret

func0000000000000005:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x0, x8, x0, asr #32
	ret

