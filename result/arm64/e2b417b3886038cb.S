func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000008:
	cmp	x2, #1
	cset	w8, hi
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

