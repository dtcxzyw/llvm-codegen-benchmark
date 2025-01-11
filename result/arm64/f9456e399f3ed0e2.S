func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, eq
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

