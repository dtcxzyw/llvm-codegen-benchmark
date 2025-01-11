func0000000000000001:
	and	w8, w1, #0xf
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret

