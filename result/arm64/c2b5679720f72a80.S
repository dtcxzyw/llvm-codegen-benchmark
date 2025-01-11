func000000000000000f:
	tst	w1, #0x1
	and	x9, x0, #0x3ff
	csel	x8, xzr, x2, ne
	add	x8, x8, x9, lsl #2
	add	x0, x8, #8
	ret

