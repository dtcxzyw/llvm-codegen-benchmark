func000000000000001f:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	rev	w0, w8
	ret

func0000000000000018:
	ubfiz	w8, w2, #4, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	rev	w0, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	rev	w0, w8
	ret

