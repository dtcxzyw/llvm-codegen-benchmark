func0000000000000000:
	sub	w8, w1, #1
	add	w8, w0, w8, lsr #6
	lsr	w0, w8, #31
	ret

func0000000000000030:
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	lsr	w0, w8, #7
	ret

