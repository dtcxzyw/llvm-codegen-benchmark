func0000000000000061:
	add	w8, w2, w1
	add	w8, w8, #1
	bic	w8, w8, w8, asr #31
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

