func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	orr	w0, w8, w8, lsr #8
	ret

func0000000000000002:
	orr	w8, w1, w2
	orr	w8, w0, w8
	orr	w0, w8, w8, lsr #4
	ret

