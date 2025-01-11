func0000000000000003:
	and	w8, w1, #0xf
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret

