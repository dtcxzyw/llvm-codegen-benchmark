func0000000000000d64:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000864:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

