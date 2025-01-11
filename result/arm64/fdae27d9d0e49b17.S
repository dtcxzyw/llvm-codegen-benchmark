func000000000000007a:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000007b:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

