func0000000000000001:
	eor	w8, w1, w2
	eor	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w1, w2
	eor	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret

