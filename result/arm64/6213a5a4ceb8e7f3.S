func0000000000000003:
	ubfx	w8, w2, #2, #1
	and	w9, w1, #0x18
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #1
	and	w9, w1, #0x20
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #6
	ret

