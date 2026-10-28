func000000000000000f:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #9
	ret

func000000000000000d:
	ubfx	w8, w1, #2, #6
	orr	w0, w0, w8, lsl #15
	ret

func000000000000000e:
	ubfx	w8, w1, #6, #1
	orr	w0, w0, w8, lsl #13
	ret

