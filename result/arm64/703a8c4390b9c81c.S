func0000000000000005:
	add	w8, w1, w0
	lsr	w8, w8, #6
	sub	w8, w8, w0, lsr #6
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w0
	lsr	w8, w8, #1
	sub	w8, w8, w0, lsr #1
	add	w0, w8, #1
	ret

