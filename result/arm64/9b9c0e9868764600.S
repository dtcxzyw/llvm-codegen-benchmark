func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	lsr	w9, w8, #24
	orr	w0, w9, w8, lsr #16
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w0, w8
	lsr	w9, w8, #12
	orr	w0, w9, w8, lsr #8
	ret

