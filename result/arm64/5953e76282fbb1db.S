func0000000000000001:
	ubfx	w8, w1, #8, #1
	bic	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0x20000000
	cset	w8, eq
	bic	w0, w8, w0
	ret

