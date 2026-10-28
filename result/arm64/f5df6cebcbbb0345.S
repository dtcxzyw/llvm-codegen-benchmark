func0000000000000007:
	ubfx	w8, w2, #11, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000004:
	ubfx	w8, w2, #20, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000006:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

