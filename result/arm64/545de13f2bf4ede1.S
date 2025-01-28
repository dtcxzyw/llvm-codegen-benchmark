func00000000000001c1:
	ubfiz	w8, w2, #27, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	ubfiz	w8, w2, #16, #6
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

