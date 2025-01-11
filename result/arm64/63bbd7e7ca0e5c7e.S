func0000000000000002:
	sxth	w8, w0
	sub	w8, w8, #1
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret

