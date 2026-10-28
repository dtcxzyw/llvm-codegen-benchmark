func000000000000000b:
	ubfx	w8, w2, #15, #5
	orr	w9, w0, w1, lsr #5
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000003:
	lsr	w8, w2, #24
	orr	w9, w0, w1, lsr #24
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000001:
	lsr	w8, w2, #31
	orr	w9, w0, w1, lsr #13
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000002:
	ubfx	w8, w2, #16, #15
	orr	w9, w0, w1, lsr #16
	orr	w0, w9, w8, lsl #8
	ret

