func00000000000006e1:
	asr	x8, x1, #3
	add	x9, x0, #1
	sub	x8, x8, x2, asr #3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006c1:
	asr	x8, x1, #3
	add	x9, x0, #1
	sub	x8, x8, x2, asr #3
	cmp	x9, x8
	cset	w0, eq
	ret

