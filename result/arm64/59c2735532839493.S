func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	mov	w9, #65535
	orr	w8, w8, w1
	eor	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

