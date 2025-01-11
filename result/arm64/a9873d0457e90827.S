func0000000000000121:
	sub	w8, w1, #63, lsl #12
	sub	w8, w8, #3615
	cmn	w0, w8, asr #21
	cset	w0, eq
	ret

