func00000000000000e1:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000ec:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

