func0000000000000013:
	ubfx	w8, w2, #26, #1
	orr	w8, w1, w8, lsl #7
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xff0000
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

