func0000000000000005:
	ubfx	w8, w1, #18, #1
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000001:
	and	w8, w1, #0xff00
	orr	w0, w0, w8
	ret

