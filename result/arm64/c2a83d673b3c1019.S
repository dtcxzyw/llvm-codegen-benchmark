func0000000000000000:
	orr	w8, w1, w2
	orr	w9, w0, w8, lsr #4
	orr	w0, w9, w8
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w9, w0, w8, lsr #2
	orr	w0, w9, w8
	ret

