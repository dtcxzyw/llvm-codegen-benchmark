func0000000000000002:
	sub	w8, w0, #1
	ubfx	w9, w8, #7, #1
	add	w8, w8, w9
	sbfx	w0, w8, #1, #7
	ret

