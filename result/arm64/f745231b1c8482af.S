func0000000000000001:
	ubfx	w8, w1, #14, #1
	and	w9, w0, #0xfffbffff
	orr	w0, w9, w8, lsl #17
	ret

