func00000000000001ff:
	orr	w8, w1, w2, lsl #8
	madd	w8, w0, w8, w0
	add	w0, w8, #2
	ret

func0000000000000055:
	orr	w8, w1, w2, lsl #8
	madd	w8, w0, w8, w0
	add	w0, w8, #2
	ret

