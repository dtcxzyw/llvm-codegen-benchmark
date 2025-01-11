func0000000000000033:
	ubfiz	w8, w1, #23, #1
	orr	w9, w0, w1, lsl #29
	orr	w0, w9, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret

