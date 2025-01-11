func0000000000000141:
	orr	w8, w1, w2, lsl #8
	cmp	x0, w8, uxth
	cset	w0, eq
	ret

func0000000000000144:
	orr	w8, w1, w2, lsl #8
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

func0000000000000154:
	orr	w8, w1, w2, lsl #8
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

