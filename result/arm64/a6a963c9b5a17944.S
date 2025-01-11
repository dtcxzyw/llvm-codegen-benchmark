func0000000000000000:
	and	w8, w1, #0xe
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

