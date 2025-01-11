func0000000000000002:
	ubfx	w8, w2, #8, #8
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #8
	ret

