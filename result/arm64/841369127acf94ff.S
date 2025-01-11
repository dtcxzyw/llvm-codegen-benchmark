func000000000000000f:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sxtw	x8, w8
	sub	x0, x8, x0, asr #2
	ret

func0000000000000007:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sxtw	x8, w8
	sub	x0, x8, x0, asr #2
	ret

