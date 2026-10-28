func000000000000000d:
	lsr	w8, w1, #8
	orr	w0, w0, w8, lsl #24
	ret

func000000000000000f:
	ubfx	w8, w1, #8, #8
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000c:
	lsr	w8, w1, #15
	orr	w0, w0, w8, lsl #31
	ret

func000000000000000e:
	ubfx	w8, w1, #1, #15
	orr	w0, w0, w8, lsl #8
	ret

