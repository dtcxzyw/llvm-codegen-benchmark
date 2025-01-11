func0000000000000000:
	add	w8, w2, w0
	sub	w8, w1, w8
	eor	w8, w8, w0, lsr #12
	add	w0, w0, w8
	ret

func0000000000000020:
	add	w8, w2, w0
	sub	w8, w1, w8
	eor	w8, w8, w0, lsr #3
	add	w0, w0, w8
	ret

