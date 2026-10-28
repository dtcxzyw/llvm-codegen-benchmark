func000000000000001d:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

func000000000000001f:
	ubfiz	w8, w1, #5, #8
	orr	w8, w8, w0
	lsr	w0, w8, #3
	ret

func0000000000000019:
	ubfx	w8, w1, #2, #6
	orr	w8, w0, w8, lsl #18
	lsr	w0, w8, #18
	ret

