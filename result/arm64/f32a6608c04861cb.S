func000000000000012a:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

