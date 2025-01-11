func0000000000000061:
	bic	w8, w1, w1, asr #31
	orr	w8, w8, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret

