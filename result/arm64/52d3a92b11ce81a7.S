func0000000000000000:
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w8, w8, wzr, ne
	add	w0, w8, #1
	ret

