func00000000000000a4:
	mov	x8, #2305843009213693951
	sub	x8, x8, x1, asr #2
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret

