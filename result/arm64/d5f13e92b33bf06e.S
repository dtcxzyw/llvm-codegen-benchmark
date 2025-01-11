func0000000000000034:
	lsr	x8, x0, #3
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #3
	lsl	x0, x8, #2
	ret

func000000000000002f:
	lsr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, x9, lsr #2
	lsl	x0, x8, #2
	ret

