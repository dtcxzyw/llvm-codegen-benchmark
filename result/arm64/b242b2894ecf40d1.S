func0000000000000003:
	and	w8, w1, #0x1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

