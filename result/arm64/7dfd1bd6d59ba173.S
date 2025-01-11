func0000000000000081:
	lsl	w8, w1, #18
	cmp	w0, w8, asr #31
	cset	w0, eq
	ret

