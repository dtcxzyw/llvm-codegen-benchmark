func0000000000000001:
	add	w8, w1, #31
	lsr	w8, w8, #5
	sub	w0, w8, w0, lsr #5
	ret

func0000000000000031:
	add	w8, w1, #1
	lsr	w8, w8, #1
	sub	w0, w8, w0, lsr #1
	ret

