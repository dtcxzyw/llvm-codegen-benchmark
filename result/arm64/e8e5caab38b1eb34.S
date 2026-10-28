func0000000000000001:
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8, lsl #2
	eor	w0, w8, #0x4
	ret

