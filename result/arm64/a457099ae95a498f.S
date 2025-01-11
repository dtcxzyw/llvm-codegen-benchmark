func0000000000000101:
	add	w8, w0, w0, lsr #31
	add	w9, w1, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

