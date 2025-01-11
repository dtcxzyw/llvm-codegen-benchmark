func0000000000000001:
	and	w8, w0, #0xfffffff7
	tst	w1, #0x40
	csel	w0, w0, w8, eq
	ret

