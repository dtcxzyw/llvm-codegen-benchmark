func0000000000000003:
	bfi	w0, w1, #5, #1
	ret

func0000000000000001:
	lsr	w8, w1, #4
	bfi	w0, w8, #7, #1
	ret

