func0000000000000001:
	and	w8, w0, #0x100
	tst	w0, #0x3c0
	csel	w0, wzr, w8, eq
	ret

