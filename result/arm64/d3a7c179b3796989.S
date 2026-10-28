func0000000000000001:
	ubfx	w8, w0, #2, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000000:
	ubfx	w8, w0, #3, #1
	and	w9, w0, #0x1f
	orr	w0, w9, w8, lsl #2
	ret

