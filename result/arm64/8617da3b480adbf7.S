func0000000000000021:
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, w1
	tst	x8, #0xff
	cset	w0, eq
	ret

