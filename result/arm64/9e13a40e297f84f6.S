func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

