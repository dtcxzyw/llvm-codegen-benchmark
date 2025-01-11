func0000000000000002:
	ubfx	w8, w2, #8, #8
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #11
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

