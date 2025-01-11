func0000000000000000:
	ubfx	w8, w1, #24, #1
	eor	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #16, #8
	eor	w0, w0, w8
	ret

