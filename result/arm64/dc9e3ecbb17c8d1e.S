func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #116
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #5
	and	w9, w9, w0
	csinc	w0, w9, wzr, ne
	ret

func000000000000002c:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

