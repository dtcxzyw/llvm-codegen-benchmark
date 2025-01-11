func0000000000000006:
	ubfx	x8, x1, #40, #23
	cmp	w0, #215
	csel	x0, x8, xzr, lt
	ret

