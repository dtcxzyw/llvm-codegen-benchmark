func0000000000000003:
	sbfx	w8, w1, #12, #1
	and	w8, w8, #0x7fffff80
	orr	w0, w0, w8
	ret

func0000000000000002:
	sbfx	w8, w1, #12, #1
	and	w8, w8, #0x7ffffc00
	orr	w0, w0, w8
	ret

