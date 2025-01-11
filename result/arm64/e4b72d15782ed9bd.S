func0000000000000001:
	add	w8, w0, w0, lsr #31
	sub	w9, w1, w2
	add	w9, w9, w9, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w9, asr #1
	ret

func0000000000000011:
	add	w8, w0, w0, lsr #31
	sub	w9, w1, w2
	add	w9, w9, w9, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w9, asr #1
	ret

