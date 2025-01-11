func0000000000000075:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret

func0000000000000070:
	ubfiz	w8, w2, #18, #8
	orr	w8, w1, w8
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

