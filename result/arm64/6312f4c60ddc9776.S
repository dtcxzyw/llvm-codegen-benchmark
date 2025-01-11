func00000000000000a1:
	sub	x8, x1, x2
	asr	x9, x8, #2
	add	x8, x9, x8, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2
	asr	x9, x8, #1
	add	x8, x9, x8, asr #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

