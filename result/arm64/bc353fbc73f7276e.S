func000000000000001b:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1, lsr #3
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000018:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1, lsr #3
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000003:
	ubfx	w8, w2, #8, #8
	orr	w9, w0, w1, lsr #24
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000000:
	lsr	w8, w1, #16
	orr	w9, w0, w2, lsr #16
	orr	w0, w9, w8, lsl #24
	ret

