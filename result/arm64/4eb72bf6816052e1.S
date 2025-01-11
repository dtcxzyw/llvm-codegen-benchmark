func0000000000000034:
	lsr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret

func000000000000002f:
	lsr	x8, x0, #5
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000002e:
	lsr	x8, x0, #1
	sub	x8, x8, x1, lsr #3
	lsl	x0, x8, #3
	ret

