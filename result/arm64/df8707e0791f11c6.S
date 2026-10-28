func0000000000000003:
	ubfx	w8, w2, #1, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #9
	ret

func0000000000000002:
	ubfiz	w8, w2, #12, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w2, #13, #1
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

