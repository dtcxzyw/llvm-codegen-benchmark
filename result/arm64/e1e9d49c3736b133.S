func0000000000000068:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

