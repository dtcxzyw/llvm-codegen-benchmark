func0000000000000000:
	lsr	w8, w1, #2
	orr	w8, w8, w2, lsr #3
	orr	w0, w0, w8
	ret

func000000000000000a:
	lsr	w8, w1, #10
	orr	w8, w8, w2, lsr #16
	orr	w0, w8, w0
	ret

