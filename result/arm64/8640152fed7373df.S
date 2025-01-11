func00000000000006a8:
	asr	x8, x2, #4
	add	x8, x8, x1, asr #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000006a4:
	asr	x8, x2, #3
	add	x8, x8, x1, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000006a1:
	asr	x8, x2, #3
	add	x8, x8, x1, asr #3
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

