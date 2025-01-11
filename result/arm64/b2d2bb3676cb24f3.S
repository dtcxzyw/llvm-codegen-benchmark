func000000000000002c:
	tst	w0, w1
	cset	w8, ne
	tst	w1, w2
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, w1
	cset	w8, ne
	tst	w2, w1
	csel	w0, wzr, w8, eq
	ret

