func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

