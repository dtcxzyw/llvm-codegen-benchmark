func00000000000010ca:
	lsr	x8, x2, #3
	mov	w9, #43691
	cmn	w0, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret

