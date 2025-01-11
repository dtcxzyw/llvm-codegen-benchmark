func0000000000000003:
	ubfx	w8, w0, #12, #4
	orr	w0, w8, w8, lsl #4
	ret

func000000000000000b:
	ubfx	w8, w0, #4, #12
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

