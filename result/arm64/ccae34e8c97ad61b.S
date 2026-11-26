func0000000000000003:
	ubfx	w8, w2, #6, #2
	and	w9, w1, #0x30
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

