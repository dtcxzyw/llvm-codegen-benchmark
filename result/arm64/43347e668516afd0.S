func00000000000000a4:
	sxtw	x8, w2
	mov	w9, w1
	madd	x8, x9, x8, x0
	cmp	xzr, x8, lsr #32
	cset	w0, eq
	ret

