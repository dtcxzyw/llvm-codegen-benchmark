func000000000000000a:
	sub	x8, x0, x1, asr #3
	lsr	x0, x8, #1
	ret

func0000000000000002:
	sub	x8, x0, x1, asr #32
	lsr	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x0, x1, asr #52
	lsr	x0, x8, #12
	ret

