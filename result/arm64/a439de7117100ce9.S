func0000000000000001:
	ubfx	w8, w1, #4, #4
	tst	w2, #0x1
	csel	w0, w8, w0, eq
	ret

