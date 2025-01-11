func00000000000003e4:
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func00000000000002e4:
	asr	x8, x1, #32
	sub	x8, x8, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

