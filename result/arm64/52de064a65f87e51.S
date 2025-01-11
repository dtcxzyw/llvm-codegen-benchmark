func000000000000018c:
	tst	w0, w2
	cset	w8, ne
	tst	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000181:
	tst	w0, w2
	cset	w8, ne
	tst	w0, w1
	cset	w9, eq
	eor	w0, w9, w8
	ret

