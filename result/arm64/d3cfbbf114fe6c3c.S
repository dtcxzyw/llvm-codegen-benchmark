func00000000000000a6:
	sub	w8, w1, w2
	sub	x8, x0, w8, sxtw
	cmp	x8, #4
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w1, w2
	sub	x8, x0, w8, sxtw
	lsr	x0, x8, #63
	ret

