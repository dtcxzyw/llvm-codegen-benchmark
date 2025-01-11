func000000000000000c:
	and	w8, w1, #0x3c0
	orr	w8, w8, w0
	ubfx	w0, w8, #6, #6
	ret

func0000000000000008:
	and	w8, w1, #0x3c0
	orr	w8, w0, w8
	ubfx	w0, w8, #6, #6
	ret

