func0000000000000005:
	orr	w8, w1, w2
	eor	w8, w0, w8
	ubfx	w0, w8, #16, #8
	ret

func0000000000000001:
	orr	w8, w1, w2
	eor	w8, w8, w0
	ubfx	w0, w8, #16, #8
	ret

