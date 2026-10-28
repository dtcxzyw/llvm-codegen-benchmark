func0000000000000001:
	orr	w8, w1, w2
	ubfx	w8, w8, #5, #5
	orr	w0, w0, w8, lsl #13
	ret

