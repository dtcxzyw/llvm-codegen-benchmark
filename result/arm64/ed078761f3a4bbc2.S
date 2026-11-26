func0000000000000003:
	and	w8, w2, #0xc
	ubfx	w9, w1, #6, #2
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

