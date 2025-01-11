func0000000000000364:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000368:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

