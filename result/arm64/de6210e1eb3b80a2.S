func0000000000000001:
	sxth	w8, w1
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	sxth	w8, w1
	tst	w0, w8
	cset	w0, ne
	ret

