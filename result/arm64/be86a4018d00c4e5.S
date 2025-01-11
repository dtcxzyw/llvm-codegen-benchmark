func000000000000000d:
	lsr	w8, w1, #24
	add	w8, w8, w2, lsr #24
	sub	w0, w8, w0
	ret

func0000000000000008:
	lsr	w8, w1, #1
	add	w8, w8, w2, lsr #1
	sub	w0, w8, w0
	ret

