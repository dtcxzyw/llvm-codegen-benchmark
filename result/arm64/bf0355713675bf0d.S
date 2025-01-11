func0000000000000000:
	orr	w8, w1, w2
	orr	w9, w0, w8, lsr #4
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000008:
	orr	w8, w1, w2
	orr	w9, w0, w8, lsr #2
	orr	w8, w9, w8
	lsr	w0, w8, #8
	ret

