func0000000000000003:
	ubfx	w8, w2, #1, #11
	and	w9, w1, #0x800
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #3, #6
	and	w9, w1, #0xfffff800
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #1
	ret

