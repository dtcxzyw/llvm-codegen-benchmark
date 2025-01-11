func00000000000000a4:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

