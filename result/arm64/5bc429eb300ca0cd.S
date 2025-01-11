func0000000000000000:
	ubfx	x8, x2, #15, #3
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

