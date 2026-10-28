func000000000000001f:
	ubfiz	w8, w1, #1, #2
	orr	w8, w0, w8
	lsl	w0, w8, #15
	ret

func000000000000001b:
	ubfx	w8, w1, #2, #6
	orr	w8, w0, w8, lsl #5
	lsl	w0, w8, #17
	ret

