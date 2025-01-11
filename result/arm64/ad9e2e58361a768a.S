func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #95
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

