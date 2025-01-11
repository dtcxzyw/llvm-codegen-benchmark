func0000000000000003:
	ubfx	w8, w1, #7, #9
	tst	w0, #0x1
	add	w8, w8, #256
	csel	w0, w1, w8, ne
	ret

