func0000000000000008:
	sbfx	w8, w1, #0, #1
	eor	w8, w8, w1, lsr #1
	add	w0, w8, w0
	ret

