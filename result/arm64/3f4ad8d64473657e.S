func00000000000003f8:
	ubfiz	w8, w2, #8, #8
	mov	w9, #2
	sub	w9, w9, w1
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

