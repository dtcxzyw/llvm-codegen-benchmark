func000000000000007f:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	rev	w0, w8
	ret

func0000000000000006:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	rev	w0, w8
	ret

