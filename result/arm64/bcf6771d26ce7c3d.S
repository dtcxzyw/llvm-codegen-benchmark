func0000000000000001:
	sub	w8, w1, w0
	tst	x8, #0xf
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w1, w0
	tst	x8, #0x3
	cset	w0, ne
	ret

