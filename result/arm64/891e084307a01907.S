func0000000000000001:
	and	w8, w0, #0xf
	tst	w0, #0x40
	csel	w0, w8, wzr, eq
	ret

