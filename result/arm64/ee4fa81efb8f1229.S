func00000000000000a1:
	sub	w8, w0, #292
	cmn	w8, w1, asr #21
	cset	w0, eq
	ret

