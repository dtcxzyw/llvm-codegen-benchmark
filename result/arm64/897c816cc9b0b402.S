func0000000000000008:
	cmn	w2, #3
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

