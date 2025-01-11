func000000000000018c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #7
	ccmp	w9, #11, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret

