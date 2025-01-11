func00000000000000a8:
	sub	x8, x1, x2
	asr	x9, x0, #4
	asr	x8, x8, #3
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	asr	x9, x0, #1
	asr	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

