func000000000000001b:
	ubfx	w8, w1, #6, #6
	lsr	w9, w1, #12
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w1, #7
	lsr	w9, w1, #31
	bfi	w9, w8, #12, #6
	orr	w0, w9, w0
	ret

