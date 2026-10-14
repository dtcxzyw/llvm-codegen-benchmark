func0000000000000008:
	mov	w8, #65039
	movk	w8, #2, lsl #16
	cmp	w0, w8
	orr	w8, w1, w2
	cset	w9, hi
	bic	w0, w9, w8
	ret

