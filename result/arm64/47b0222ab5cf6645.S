func0000000000000001:
	and	w8, w1, #0x4000000
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

