func00000000000002a6:
	madd	w8, w0, w1, w2
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret

func0000000000000006:
	madd	w8, w1, w2, w0
	add	w8, w8, #5
	lsr	w0, w8, #31
	ret

