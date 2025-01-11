func0000000000000021:
	cmn	w2, #1
	cset	w8, eq
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

