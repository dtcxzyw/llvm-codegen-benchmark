func00000000000000e1:
	mov	w8, w0
	sub	x8, x8, x1, asr #1
	cmp	x8, #1
	cset	w0, eq
	ret

