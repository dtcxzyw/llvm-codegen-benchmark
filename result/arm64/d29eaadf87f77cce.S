func0000000000000003:
	ubfx	w8, w2, #5, #1
	and	w9, w1, #0xfffffffd
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

