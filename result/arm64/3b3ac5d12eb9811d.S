func0000000000000001:
	tst	w1, #0xfff8
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

