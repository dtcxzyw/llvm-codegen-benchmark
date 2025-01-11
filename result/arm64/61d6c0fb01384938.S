func00000000000000a8:
	sxtw	x8, w0
	sub	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func00000000000000a4:
	sxtw	x8, w0
	sub	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

