func00000000000000a8:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	lsr	w0, w8, #12
	ret

func00000000000000aa:
	add	w8, w1, w2
	add	w0, w8, w0, lsr #12
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w0, w8, w0, lsr #8
	ret

