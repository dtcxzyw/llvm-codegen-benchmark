func0000000000000007:
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0
	ret

func0000000000000005:
	orr	w0, w0, w1, lsl #4
	ret

func0000000000000006:
	ubfiz	w8, w1, #2, #5
	orr	w0, w0, w8
	ret

