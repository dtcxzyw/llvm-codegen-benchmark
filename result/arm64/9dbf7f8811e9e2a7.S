func00000000000000e1:
	sxtw	x8, w0
	sub	x8, x8, x1, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

