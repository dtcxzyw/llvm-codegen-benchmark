func00000000000006a1:
	add	x8, x0, x1, asr #3
	cmn	x8, x2, asr #3
	cset	w0, eq
	ret

func00000000000006ac:
	add	x8, x0, x1, asr #4
	cmn	x8, x2, asr #4
	cset	w0, ne
	ret

