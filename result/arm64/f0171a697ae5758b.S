func000000000000000c:
	ubfx	w8, w1, #6, #1
	bic	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x4000
	cset	w8, eq
	bic	w0, w8, w0
	ret

