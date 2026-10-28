func0000000000000000:
	ubfx	w8, w2, #8, #4
	orr	w8, w1, w8, lsl #6
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000007:
	ubfx	w8, w2, #9, #1
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	lsr	w0, w8, #4
	ret

