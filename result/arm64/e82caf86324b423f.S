func0000000000000001:
	ubfx	w8, w2, #24, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

