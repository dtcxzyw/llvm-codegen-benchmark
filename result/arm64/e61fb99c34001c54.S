func00000000000003f8:
	orr	w8, w0, w2, lsl #8
	mov	w9, #2
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, hi
	ret

