func00000000000001b8:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret

func0000000000000028:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, lsr #2
	cset	w0, hi
	ret

