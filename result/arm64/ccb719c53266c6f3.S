func0000000000000001:
	and	w8, w0, #0x1
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret

