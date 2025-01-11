func00000000000003f4:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000381:
	orr	w8, w1, w2, lsl #6
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w1, w2, lsl #6
	cmp	w0, w8
	cset	w0, eq
	ret

