func00000000000002e4:
	mvn	x8, x1
	add	x8, x8, x2, asr #5
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002a1:
	asr	x8, x2, #2
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

