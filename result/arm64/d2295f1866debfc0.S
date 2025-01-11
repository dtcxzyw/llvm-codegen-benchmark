func0000000000000001:
	and	w8, w2, #0x1
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

