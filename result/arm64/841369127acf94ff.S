func000000000000000f:
	add	w8, w1, w2
	sbfiz	x8, x8, #1, #31
	sub	x0, x8, x0, asr #2
	ret

func0000000000000007:
	add	w8, w1, w2
	sbfiz	x8, x8, #1, #31
	sub	x0, x8, x0, asr #2
	ret

