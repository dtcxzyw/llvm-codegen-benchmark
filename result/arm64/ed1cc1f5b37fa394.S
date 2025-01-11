func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

