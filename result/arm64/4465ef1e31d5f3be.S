func0000000000000007:
	lsr	w8, w2, #4
	orr	w0, w0, w1
	bfi	w0, w8, #4, #1
	ret

func0000000000000005:
	lsr	w8, w2, #7
	orr	w0, w0, w1
	bfi	w0, w8, #7, #1
	ret

