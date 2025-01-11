func0000000000000000:
	eor	w8, w1, w2
	add	w8, w8, w8, lsr #11
	eor	w0, w0, w8
	ret

func0000000000000003:
	eor	w8, w1, w2
	add	w8, w8, w8, lsr #5
	eor	w0, w0, w8
	ret

