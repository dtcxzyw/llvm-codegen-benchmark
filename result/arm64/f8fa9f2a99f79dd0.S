func0000000000000161:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

