func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

