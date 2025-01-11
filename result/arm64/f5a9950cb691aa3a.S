func0000000000003181:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #7
	ccmp	w9, #11, #0, eq
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

