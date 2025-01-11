func000000000000000a:
	madd	w8, w0, w0, w0
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret

