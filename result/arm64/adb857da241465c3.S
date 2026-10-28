func000000000000000f:
	ubfx	w8, w2, #10, #6
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000000b:
	ubfx	w8, w2, #9, #1
	orr	w8, w1, w8, lsl #22
	orr	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w2, #6, #1
	orr	w8, w1, w8, lsl #30
	orr	w0, w8, w0
	ret

