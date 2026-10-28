func0000000000000003:
	ubfx	w8, w2, #8, #1
	and	w9, w1, #0x1
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000001:
	lsr	w8, w2, #31
	and	w9, w1, #0x1
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #15
	ret

