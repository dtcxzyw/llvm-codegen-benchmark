func0000000000000000:
	tst	w1, #0x1
	csinv	w8, wzr, w2, eq
	and	w0, w8, w0
	ret

