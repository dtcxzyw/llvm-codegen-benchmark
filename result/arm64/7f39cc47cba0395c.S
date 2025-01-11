func000000000000001b:
	add	x8, x1, x2, lsr #32
	lsr	x8, x8, #32
	add	x0, x8, w0, uxtw
	ret

