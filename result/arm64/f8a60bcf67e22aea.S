func0000000000000003:
	and	w8, w1, #0xff
	tst	w1, #0xfe
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

