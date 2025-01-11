func0000000000000003:
	and	w8, w0, #0x3
	tst	w1, #0x1000
	csel	w0, w8, wzr, eq
	ret

