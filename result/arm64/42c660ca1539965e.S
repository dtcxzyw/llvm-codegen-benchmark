func00000000000000a4:
	mov	x8, #2305843009213693951
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret

