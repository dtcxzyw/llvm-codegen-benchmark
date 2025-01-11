func0000000000000021:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, ne
	csinv	w9, w2, wzr, eq
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, ne
	csinv	w9, w2, wzr, eq
	cmp	w8, w9
	cset	w0, eq
	ret

