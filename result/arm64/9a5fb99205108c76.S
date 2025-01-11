func00000000000000e1:
	sub	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8, asr #1
	cmp	x8, #1
	cset	w0, eq
	ret

