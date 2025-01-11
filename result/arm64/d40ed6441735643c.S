func0000000000000001:
	and	w8, w1, #0x3
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

