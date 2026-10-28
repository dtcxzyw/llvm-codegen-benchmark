func0000000000000001:
	ubfx	w8, w2, #21, #2
	orr	w8, w1, w8, lsl #8
	eor	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #16, #8
	orr	w8, w1, w8, lsl #8
	eor	w0, w8, w0
	ret

