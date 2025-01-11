func0000000000000011:
	sub	w8, w1, w2
	bic	w9, w0, w0, asr #31
	bic	w8, w8, w8, asr #31
	sub	w0, w8, w9
	ret

