func0000000000000003:
	tst	w1, #0xff
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret

