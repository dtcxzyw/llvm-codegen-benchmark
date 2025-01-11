func0000000000000001:
	bic	x8, x0, x1
	tst	x8, #0xfffffffffff
	cset	w0, eq
	ret

func000000000000000c:
	bic	w8, w0, w1
	tst	x8, #0x3fffffff
	cset	w0, ne
	ret

