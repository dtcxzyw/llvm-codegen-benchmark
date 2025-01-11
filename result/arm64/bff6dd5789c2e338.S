func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #8
	sbfx	x0, x8, #4, #28
	ret

func0000000000000000:
	add	w8, w1, w0
	sub	w8, w8, #1
	sbfx	x0, x8, #6, #26
	ret

