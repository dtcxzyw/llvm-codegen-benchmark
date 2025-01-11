func0000000000000003:
	lsr	w8, w1, #6
	orr	w8, w0, w8, lsl #7
	orr	w0, w8, #0x1
	ret

func0000000000000002:
	ubfiz	w8, w1, #2, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

