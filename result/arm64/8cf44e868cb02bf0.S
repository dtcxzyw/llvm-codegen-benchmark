func0000000000000003:
	ubfiz	w8, w1, #5, #1
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #3
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000002:
	ubfiz	w8, w1, #1, #1
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #2, #1
	orr	w0, w0, w8, lsl #7
	ret

