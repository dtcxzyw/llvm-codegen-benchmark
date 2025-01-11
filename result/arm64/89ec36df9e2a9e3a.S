func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	and	w0, w0, w8
	ret

