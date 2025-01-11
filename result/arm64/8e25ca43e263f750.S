func0000000000000001:
	and	w8, w0, #0x1f
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

