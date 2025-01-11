func0000000000000001:
	and	w8, w0, #0xfffffeff
	tst	w1, #0x100
	csel	w0, w0, w8, eq
	ret

