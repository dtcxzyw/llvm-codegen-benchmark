func0000000000000000:
	and	w8, w0, w1
	and	w9, w2, #0x300000
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret

