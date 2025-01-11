func0000000000000164:
	asr	x8, x1, #3
	add	x8, x8, w2, sxtw
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

