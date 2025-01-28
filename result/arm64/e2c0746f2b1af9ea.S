func000000000000003f:
	ubfiz	w8, w1, #6, #6
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000024:
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0, lsl #3
	ret

