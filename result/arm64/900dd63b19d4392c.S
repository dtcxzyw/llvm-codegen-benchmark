func000000000000000f:
	ubfx	w8, w1, #8, #5
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	ubfx	w8, w1, #4, #9
	sub	w9, w0, #175, lsl #12
	sub	w9, w9, #2363
	add	w0, w8, w9
	ret

