func0000000000000001:
	tst	x1, #0x40
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000021:
	tst	x1, #0x20000
	cset	w8, eq
	bic	w0, w8, w0
	ret

