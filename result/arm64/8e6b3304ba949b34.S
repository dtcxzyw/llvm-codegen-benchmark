func000000000000000f:
	sxtw	x8, w0
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #3
	ret

func000000000000000b:
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret

