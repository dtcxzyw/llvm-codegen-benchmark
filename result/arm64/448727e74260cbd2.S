func0000000000000003:
	ubfx	w8, w2, #4, #4
	tst	w0, #0x1
	add	w8, w8, #87
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	ubfx	w8, w2, #16, #8
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

