func0000000000000021:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w8, w1, w8, ne
	cmn	w8, #1
	cset	w0, eq
	ret

