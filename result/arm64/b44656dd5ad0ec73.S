func0000000000000003:
	ubfx	w8, w1, #3, #3
	and	w9, w1, #0x7
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #4
	ret

