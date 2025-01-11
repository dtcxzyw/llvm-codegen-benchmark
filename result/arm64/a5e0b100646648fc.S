func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	tst	w8, w0
	cset	w0, ne
	ret

