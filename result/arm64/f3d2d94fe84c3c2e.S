func0000000000000002:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #2, #1
	ret

