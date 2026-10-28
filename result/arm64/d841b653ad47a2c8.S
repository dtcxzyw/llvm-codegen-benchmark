func0000000000000003:
	ubfx	w8, w2, #6, #2
	and	w9, w1, #0xc0
	orr	w8, w0, w8, lsl #4
	orr	w0, w8, w9, lsr #6
	ret

