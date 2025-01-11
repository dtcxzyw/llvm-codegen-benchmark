func0000000000000328:
	add	x8, x0, x2, asr #5
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002a8:
	add	x8, x0, x2, asr #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

