func000000000000000f:
	sbfiz	x8, x0, #1, #31
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #3
	ret

func0000000000000007:
	sbfiz	x8, x0, #1, #31
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret

func0000000000000005:
	sbfiz	x8, x0, #1, #31
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret

