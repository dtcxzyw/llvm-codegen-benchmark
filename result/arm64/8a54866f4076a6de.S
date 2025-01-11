func00000000000001e4:
	sub	x8, x1, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000001a4:
	sub	x8, x1, x2, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

