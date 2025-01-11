func0000000000000086:
	sub	x8, x0, x2, asr #2
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	sub	x8, x0, x2, asr #32
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

