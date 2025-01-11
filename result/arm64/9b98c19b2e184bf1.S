func000000000000000d:
	asr	x8, x0, #4
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #4
	ret

func000000000000000f:
	asr	x8, x0, #2
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret

func000000000000000b:
	asr	x8, x0, #32
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret

