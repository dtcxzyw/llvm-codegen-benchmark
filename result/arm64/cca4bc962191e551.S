func00000000000001e1:
	bic	w8, w1, w1, asr #31
	add	x9, x0, #1
	orr	w8, w8, #0x1
	cmp	x9, x8
	cset	w0, eq
	ret

