func0000000000000081:
	sub	x8, x1, x2
	mov	w9, #3
	asr	x8, x8, #5
	cmp	x8, #3
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

