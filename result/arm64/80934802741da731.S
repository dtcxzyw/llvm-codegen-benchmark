func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

