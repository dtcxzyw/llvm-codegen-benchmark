func000000000000000f:
	lsr	w8, w1, #17
	add	w8, w8, w2, lsr #17
	add	w0, w8, w0
	ret

func000000000000002f:
	lsr	w8, w1, #3
	add	w8, w8, w2, lsr #3
	add	w0, w8, w0
	ret

func0000000000000008:
	lsr	w8, w1, #1
	add	w8, w8, w2, lsr #1
	add	w0, w0, w8
	ret

