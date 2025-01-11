func0000000000000001:
	and	w8, w1, #0xffff
	tst	w1, #0xfffe
	csinc	w8, w8, wzr, ne
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

