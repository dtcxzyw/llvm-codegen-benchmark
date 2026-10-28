func0000000000000005:
	ubfx	w8, w1, #2, #12
	sub	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #4
	sub	w0, w0, w8, lsl #2
	ret

