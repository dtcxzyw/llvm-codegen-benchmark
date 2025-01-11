func0000000000000081:
	asr	x9, x1, #5
	mov	w8, #3
	cmp	x9, #3
	csel	x8, x9, x8, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

