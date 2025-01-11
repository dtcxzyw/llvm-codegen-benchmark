func00000000000000e4:
	mov	w8, w1
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret

