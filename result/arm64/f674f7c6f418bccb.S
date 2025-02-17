func00000000000006a8:
	asr	x8, x1, #3
	add	x8, x8, x0, asr #3
	sub	x8, x8, #1
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000006a1:
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmn	x8, x0, asr #3
	cset	w0, eq
	ret

func00000000000006a4:
	asr	x8, x1, #4
	add	x8, x8, x0, asr #4
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

