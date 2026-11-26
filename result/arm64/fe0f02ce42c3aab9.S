func000000000000000f:
	ubfx	w8, w2, #4, #4
	orr	w8, w8, w1
	add	x0, x0, w8, uxtb
	ret

