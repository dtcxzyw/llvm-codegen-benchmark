func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	and	w8, w2, w8
	and	w0, w8, #0xff
	ret

