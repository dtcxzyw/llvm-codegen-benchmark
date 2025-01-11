func000000000000001a:
	lsr	w8, w1, #6
	add	w8, w8, w2, lsr #6
	sub	w0, w8, w0
	ret

func0000000000000010:
	lsr	w8, w1, #1
	add	w8, w8, w2, lsr #1
	sub	w0, w8, w0
	ret

