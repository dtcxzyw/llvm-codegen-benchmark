func00000000000000a6:
	sub	w8, w1, w2, lsl #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000001a6:
	sub	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

