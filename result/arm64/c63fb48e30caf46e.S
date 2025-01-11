func00000000000000c0:
	add	w8, w2, #73
	add	w8, w0, w8, lsr #6
	add	w0, w8, w1, lsr #6
	ret

func0000000000000000:
	add	w8, w2, #2
	add	w8, w1, w8, lsr #3
	add	w0, w8, w0, lsr #3
	ret

