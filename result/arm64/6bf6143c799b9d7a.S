func0000000000000002:
	lsr	w8, w0, w1
	add	w0, w8, w2, lsr #20
	ret

func0000000000000003:
	lsr	w8, w1, w2
	add	w0, w8, w0, lsr #31
	ret

