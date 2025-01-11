func0000000000000002:
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000012:
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret

func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

