func00000000000001e4:
	sxtw	x8, w1
	sub	x8, x8, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

