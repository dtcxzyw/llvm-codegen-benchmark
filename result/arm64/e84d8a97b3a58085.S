func00000000000003a8:
	asr	x8, x1, #5
	add	x8, x8, x2, asr #5
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func00000000000003a4:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

