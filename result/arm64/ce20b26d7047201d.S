func0000000000000004:
	ubfx	w8, w1, #4, #4
	add	w8, w8, w0
	tst	w8, #0xc0
	cset	w0, eq
	ret

