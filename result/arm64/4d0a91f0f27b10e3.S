func0000000000000021:
	eor	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0xf0
	cset	w0, eq
	ret

