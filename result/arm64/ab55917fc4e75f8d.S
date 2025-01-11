func0000000000000000:
	and	w8, w0, #0xffff
	tst	w0, #0xfffe
	csinc	w0, w8, wzr, ne
	ret

