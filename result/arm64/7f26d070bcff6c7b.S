func0000000000000088:
	orr	w8, w1, w2, lsl #6
	cmp	w8, w0, lsl #6
	cset	w0, lo
	ret

func0000000000000281:
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret

