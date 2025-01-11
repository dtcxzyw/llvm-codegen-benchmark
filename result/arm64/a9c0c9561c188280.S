func0000000000000005:
	asr	w8, w2, #1
	add	w8, w8, w1, asr #1
	sub	w0, w0, w8
	ret

func0000000000000000:
	asr	w8, w2, #16
	add	w8, w8, w1, asr #16
	sub	w0, w0, w8
	ret

