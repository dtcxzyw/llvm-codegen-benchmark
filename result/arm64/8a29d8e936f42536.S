func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

