func0000000000000002:
	and	w8, w0, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

