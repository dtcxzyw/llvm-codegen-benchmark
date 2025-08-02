func0000000000000504:
	sbfx	x8, x2, #31, #1
	cmp	w1, #0
	orr	x8, x8, #0x1
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

