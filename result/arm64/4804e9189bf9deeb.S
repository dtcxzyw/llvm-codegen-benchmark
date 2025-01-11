func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

