func0000000000000005:
	ubfx	w8, w1, #8, #4
	orr	w8, w0, w8, lsl #6
	lsr	w0, w8, #6
	ret

func0000000000000001:
	lsr	w0, w0, #6
	ret

func0000000000000007:
	ubfx	w8, w1, #8, #3
	orr	w8, w0, w8, lsl #1
	lsr	w0, w8, #1
	ret

