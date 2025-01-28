func000000000000001b:
	ubfiz	w8, w2, #2, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #6
	ret

func000000000000003b:
	ubfiz	w8, w2, #10, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #6
	ret

func0000000000000019:
	ubfiz	w8, w2, #8, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #4
	ret

