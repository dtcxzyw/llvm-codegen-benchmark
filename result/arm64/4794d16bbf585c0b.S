func0000000000000038:
	and	x8, x2, #0xffff
	tst	w1, #0x1
	csinc	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

