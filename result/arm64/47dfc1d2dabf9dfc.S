func0000000000000007:
	orr	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	w0, w0, w8, lsl #24
	ret

