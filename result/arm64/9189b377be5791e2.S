func0000000000000005:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret

