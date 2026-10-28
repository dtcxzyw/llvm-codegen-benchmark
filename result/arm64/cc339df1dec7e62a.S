func0000000000000003:
	ubfx	w8, w2, #5, #1
	and	w9, w1, #0xffffffef
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, w0
	ret

