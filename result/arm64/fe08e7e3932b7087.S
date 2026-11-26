func0000000000000003:
	ubfx	w8, w2, #7, #1
	and	w9, w1, #0x2
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

