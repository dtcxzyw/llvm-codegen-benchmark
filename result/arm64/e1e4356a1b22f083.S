func0000000000000001:
	tst	w2, #0xff
	csinv	w8, w1, wzr, ne
	and	w0, w8, w0
	ret

