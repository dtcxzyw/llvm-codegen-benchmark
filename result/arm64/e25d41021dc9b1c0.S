func0000000000000001:
	ubfx	w8, w1, #13, #2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

