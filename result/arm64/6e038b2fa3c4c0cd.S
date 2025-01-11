func000000000000000d:
	ubfx	w8, w2, #3, #3
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #16, #15
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

