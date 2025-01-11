func0000000000000002:
	ubfx	w8, w0, #8, #8
	orr	w0, w8, w8, lsl #8
	ret

func0000000000000012:
	ubfx	w8, w0, #8, #8
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

