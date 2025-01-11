func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	and	w8, w8, #0x3ff
	csinv	w0, w8, wzr, ne
	ret

