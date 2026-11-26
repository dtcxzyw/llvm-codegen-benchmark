func000000000000000d:
	ubfx	w8, w1, #7, #1
	orr	w8, w0, w8
	sub	w0, w8, #3
	ret

func000000000000000c:
	ubfx	w8, w1, #7, #1
	orr	w8, w0, w8
	add	w0, w8, #2
	ret

