func000000000000002f:
	lsr	w8, w2, #7
	add	x8, x0, x8
	add	x0, x8, x1, lsr #21
	ret

func0000000000000020:
	lsr	w8, w2, #6
	add	x8, x0, x8
	add	x0, x8, x1, lsr #6
	ret

