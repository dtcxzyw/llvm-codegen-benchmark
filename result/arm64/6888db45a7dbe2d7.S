func0000000000000021:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	tst	w8, #0x2
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0x2
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #18, #1
	ret

func000000000000018c:
	tst	w0, #0xffff
	csel	w8, w1, w0, eq
	tst	w8, #0xff
	cset	w0, ne
	ret

