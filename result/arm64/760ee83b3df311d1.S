func000000000000002c:
	tst	w0, w1
	cset	w8, ne
	tst	w0, w2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w0, w1
	cset	w8, eq
	tst	w2, w1
	csinc	w0, w8, wzr, ne
	ret

