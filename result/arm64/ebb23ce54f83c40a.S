func0000000000000010:
	sub	w8, w2, #49, lsl #12
	mov	w9, #60853
	sub	w8, w8, #843
	movk	w9, #10, lsl #16
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	mov	w9, #1
	bic	w0, w9, w8
	ret

