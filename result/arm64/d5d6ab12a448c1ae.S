func0000000000000013:
	subs	w8, w1, w2
	cset	w9, hi
	tst	w0, w9
	csinv	w0, w8, wzr, ne
	ret

func0000000000000067:
	subs	w8, w1, w2
	cset	w9, hs
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

func0000000000000026:
	subs	w8, w1, w2
	cset	w9, hs
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

