func00000000000000a4:
	sub	x8, x0, x1, asr #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, x1, asr #32
	cmp	x8, x0
	cset	w0, lo
	ret

