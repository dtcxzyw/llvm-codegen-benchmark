func0000000000000003:
	ubfx	w8, w0, #7, #1
	and	w9, w0, #0x7
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000001:
	ubfx	w8, w0, #20, #8
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #8
	ret

