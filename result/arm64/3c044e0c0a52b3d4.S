func0000000000000000:
	orr	w8, w0, w1, lsr #7
	and	w0, w8, #0x1
	ret

func0000000000000001:
	ubfx	w8, w1, #4, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #1
	ret

