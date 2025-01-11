func0000000000000001:
	and	w8, w2, #0xf
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

