func000000000000000c:
	sub	w8, w1, #1
	tst	w0, #0x1
	ubfx	w9, w8, #7, #9
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

