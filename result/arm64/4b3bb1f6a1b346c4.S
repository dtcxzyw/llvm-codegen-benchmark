func0000000000000061:
	cmp	x1, x0, asr #3
	cset	w0, eq
	ret

func00000000000000f8:
	asr	x8, x0, #5
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret

