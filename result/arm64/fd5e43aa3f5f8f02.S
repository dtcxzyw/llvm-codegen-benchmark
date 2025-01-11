func0000000000000084:
	and	w8, w2, #0xff
	tst	w1, #0xfc
	sub	w8, w8, #254
	cset	w9, eq
	cmn	w8, #252
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

