func0000000000000001:
	tst	w1, #0x80
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x30
	cset	w8, ne
	bic	w0, w8, w0
	ret

