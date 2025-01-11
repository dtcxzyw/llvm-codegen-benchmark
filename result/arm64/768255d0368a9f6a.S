func000000000000001b:
	sub	x8, x1, x2
	asr	x8, x8, #4
	lsr	x8, x8, #2
	sub	x0, x8, x0, asr #2
	ret

