func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000000f8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

