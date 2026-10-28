func000000000000000b:
	ubfx	w8, w2, #18, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000003:
	and	w8, w2, #0xff00
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

