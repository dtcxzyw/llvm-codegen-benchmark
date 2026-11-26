func0000000000000021:
	tst	w2, #0x1
	cset	w8, eq
	tst	w0, w1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	tst	w1, w2
	ubfx	w8, w0, #29, #1
	cset	w9, eq
	eor	w0, w8, w9
	ret

