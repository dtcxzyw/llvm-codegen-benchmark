func0000000000000000:
	and	w8, w0, w1
	tst	w8, #0x1
	csinv	w0, w2, wzr, eq
	ret

