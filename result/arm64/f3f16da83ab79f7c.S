func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	mov	w9, #65535
	eor	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

