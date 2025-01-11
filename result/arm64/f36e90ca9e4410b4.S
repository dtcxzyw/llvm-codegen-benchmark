func000000000000000f:
	sub	w8, w1, w2
	sxtw	x8, w8
	sub	x0, x8, x0, asr #5
	ret

func0000000000000007:
	sub	w8, w1, w2
	sxtw	x8, w8
	sub	x0, x8, x0, asr #3
	ret

