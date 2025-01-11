func0000000000000146:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

func0000000000000046:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, #1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret

