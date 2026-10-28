func0000000000000000:
	ubfiz	w8, w1, #7, #3
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #1
	orr	w0, w0, w8, lsl #10
	ret

