func0000000000000001:
	tst	w1, #0x3
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w1, #17, #1
	bic	w0, w8, w0
	ret

