func000000000000001d:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	sub	w0, w8, #1023
	ret

