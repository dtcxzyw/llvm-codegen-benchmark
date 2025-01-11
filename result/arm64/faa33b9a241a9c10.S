func0000000000000001:
	lsr	w8, w0, #31
	add	w0, w8, w1, asr #31
	ret

func0000000000000005:
	asr	w8, w0, #16
	add	w0, w8, w1, lsr #16
	ret

