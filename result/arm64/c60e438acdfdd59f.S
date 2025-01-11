func0000000000000010:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	w0, w8, w0, lsr #24
	ret

func00000000000000c0:
	add	x8, x1, x2
	lsr	x8, x8, #28
	add	w0, w8, w0, lsr #31
	ret

