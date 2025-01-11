func00000000000004a1:
	sub	w8, w1, #63, lsl #12
	sub	w9, w0, #292
	sub	w8, w8, #3615
	cmn	w9, w8, asr #21
	cset	w0, eq
	ret

