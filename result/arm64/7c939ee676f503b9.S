func000000000000000e:
	and	w8, w1, #0xc0
	orr	w8, w8, w0, lsl #8
	ubfx	x0, x8, #6, #6
	ret

