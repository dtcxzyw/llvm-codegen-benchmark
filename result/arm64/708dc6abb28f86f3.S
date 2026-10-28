func0000000000000007:
	ubfx	w8, w2, #22, #1
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w2, #7, #5
	orr	w8, w1, w8, lsl #5
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

