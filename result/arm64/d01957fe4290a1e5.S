func00000000000000e8:
	orr	w8, w1, w2
	cmp	w0, w8, lsl #2
	cset	w0, lo
	ret

func0000000000000088:
	orr	w8, w1, w2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

