func0000000000000001:
	and	w8, w0, #0x4
	tst	w0, #0x1
	csel	w0, w8, wzr, eq
	ret

