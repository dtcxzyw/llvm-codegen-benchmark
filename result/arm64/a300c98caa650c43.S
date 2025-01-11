func0000000000000084:
	and	w8, w2, #0xff
	sub	w8, w8, #254
	cmn	w8, #252
	cset	w8, lo
	tst	w1, #0xfc
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

