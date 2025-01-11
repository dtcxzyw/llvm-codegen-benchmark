func000000000000000e:
	and	w8, w1, #0xf0
	orr	w8, w8, w0, lsl #8
	ubfx	w0, w8, #4, #6
	ret

func0000000000000006:
	and	w8, w1, #0xc0
	orr	w8, w8, w0, lsl #8
	ubfx	w0, w8, #6, #6
	ret

