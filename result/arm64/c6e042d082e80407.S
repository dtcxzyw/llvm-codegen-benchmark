func0000000000000068:
	sub	x8, x0, x1
	asr	x9, x8, #2
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x0, x1
	asr	x9, x8, #2
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret

