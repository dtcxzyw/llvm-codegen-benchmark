func000000000000000f:
	lsr	w8, w1, #3
	add	w8, w8, w0, lsr #3
	add	w0, w8, #1
	ret

func0000000000000005:
	lsr	w8, w1, #9
	add	w8, w8, w0, lsr #4
	sub	w0, w8, #5
	ret

