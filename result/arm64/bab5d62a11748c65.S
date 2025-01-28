func000000000000007d:
	ubfiz	w8, w1, #1, #8
	orr	w8, w8, w0, lsl #9
	sub	w0, w8, #2
	ret

func0000000000000014:
	ubfiz	w8, w1, #1, #8
	orr	w8, w8, w0, lsl #9
	sub	w0, w8, #1
	ret

