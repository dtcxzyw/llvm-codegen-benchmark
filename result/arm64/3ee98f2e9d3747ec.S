func0000000000000005:
	fcvt	s0, d0
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	sub	w0, w8, #150
	ret

