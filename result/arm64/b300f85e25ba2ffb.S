func000000000000001f:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #10
	orr	w0, w8, w0
	ret

func0000000000000013:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

func000000000000001b:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

