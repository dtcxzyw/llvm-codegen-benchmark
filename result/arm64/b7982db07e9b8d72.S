func00000000000001a1:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000001b8:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func00000000000001b4:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

