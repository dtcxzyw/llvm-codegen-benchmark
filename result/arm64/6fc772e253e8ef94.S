func00000000000000c8:
	asr	x8, x1, #4
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000c4:
	asr	x8, x1, #4
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

