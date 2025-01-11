func0000000000000064:
	sxtw	x8, w2
	sub	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

