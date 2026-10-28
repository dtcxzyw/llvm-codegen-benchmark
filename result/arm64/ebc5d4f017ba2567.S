func000000000000000f:
	and	w8, w1, #0x2
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #14
	ret

func000000000000000d:
	lsr	w8, w1, #3
	orr	w0, w0, w8, lsl #31
	ret

