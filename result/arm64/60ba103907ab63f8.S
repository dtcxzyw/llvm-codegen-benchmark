func0000000000000001:
	and	w8, w0, #0x100
	tst	w1, #0x4
	csel	w0, w8, wzr, eq
	ret

