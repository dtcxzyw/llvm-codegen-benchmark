func0000000000000021:
	tst	w1, #0x1ff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002c:
	ubfx	w0, w1, #3, #1
	ret

