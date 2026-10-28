func0000000000000005:
	ubfx	w8, w1, #7, #5
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret

func0000000000000007:
	ubfx	w8, w1, #3, #4
	orr	w8, w0, w8, lsl #8
	lsr	w0, w8, #6
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #2
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

func000000000000001d:
	ubfiz	w8, w1, #16, #4
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

