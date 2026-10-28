func000000000000000f:
	ubfx	w8, w2, #18, #3
	orr	w8, w1, w8, lsl #3
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfx	w8, w2, #15, #4
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000b:
	lsr	w8, w2, #16
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret

