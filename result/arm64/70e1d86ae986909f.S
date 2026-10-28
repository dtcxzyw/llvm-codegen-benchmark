func000000000000003c:
	ubfx	w8, w1, #4, #2
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #10
	ret

func0000000000000030:
	ubfiz	w8, w1, #18, #1
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000038:
	ubfx	w8, w1, #4, #2
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #10
	ret

