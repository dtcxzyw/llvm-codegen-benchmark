func0000000000000001:
	orr	w8, w1, w2, lsl #9
	ubfx	w8, w8, #19, #1
	orr	w0, w0, w8, lsl #13
	ret

