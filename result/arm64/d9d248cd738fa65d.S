func0000000000000021:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	tst	w8, #0x1ff
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	ubfx	w0, w8, #3, #1
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x8
	cset	w0, eq
	ret

