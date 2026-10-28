func0000000000000003:
	ubfx	w8, w2, #6, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000023:
	ubfiz	w8, w2, #3, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #13, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

