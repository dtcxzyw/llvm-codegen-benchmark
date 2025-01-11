func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x4
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #8, #1
	ret

