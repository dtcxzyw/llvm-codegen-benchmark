func0000000000000001:
	and	w8, w0, #0x80000000
	tst	w0, #0x7f800000
	csel	w0, w8, w0, eq
	ret

