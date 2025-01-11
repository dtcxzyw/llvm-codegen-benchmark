func00000000000000a4:
	sxtw	x8, w2
	mov	w9, w1
	madd	x8, x9, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

