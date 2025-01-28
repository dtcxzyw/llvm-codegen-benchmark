func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	ror	w0, w8, #19
	ret

func000000000000001f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	ror	w0, w8, #19
	ret

