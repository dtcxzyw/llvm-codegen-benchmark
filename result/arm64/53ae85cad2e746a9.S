func0000000000000040:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000041:
	sub	w8, w1, w2
	add	w8, w0, w8, lsr #4
	lsl	w0, w8, #4
	ret

