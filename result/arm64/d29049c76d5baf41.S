func0000000000000021:
	sub	x8, x0, x1, lsr #32
	add	w0, w8, #2
	ret

func0000000000000020:
	lsr	x8, x1, #32
	mvn	w8, w8
	add	w0, w0, w8
	ret

