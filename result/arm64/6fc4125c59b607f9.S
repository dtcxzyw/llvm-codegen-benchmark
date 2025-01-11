func000000000000007d:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	sub	w0, w8, w1, lsl #3
	ret

func0000000000000065:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	sub	w0, w8, w1, lsl #4
	ret

