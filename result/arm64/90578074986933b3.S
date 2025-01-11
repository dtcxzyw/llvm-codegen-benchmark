func00000000000000e1:
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func00000000000000ec:
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000e8:
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

