func0000000000000003:
	ubfx	w8, w2, #4, #4
	tst	w0, #0x1
	add	w8, w8, #55
	csel	w0, w1, w8, ne
	ret

