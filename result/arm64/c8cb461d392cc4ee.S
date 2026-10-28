func0000000000000007:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000004:
	ubfx	w8, w2, #2, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

