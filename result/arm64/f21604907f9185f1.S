func0000000000000005:
	ubfx	w8, w1, #16, #8
	subs	w8, w8, w0, uxtb
	cneg	w0, w8, mi
	ret

