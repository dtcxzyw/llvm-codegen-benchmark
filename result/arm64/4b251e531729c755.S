func0000000000000294:
	asr	x8, x1, #2
	sub	x8, x8, #2
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

func0000000000000298:
	asr	x8, x1, #2
	sub	x8, x8, #1
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret

