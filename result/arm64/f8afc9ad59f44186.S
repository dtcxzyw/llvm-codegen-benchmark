func0000000000000016:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #18
	orr	w0, w8, w0
	ret

func0000000000000019:
	ubfiz	w8, w2, #4, #16
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

