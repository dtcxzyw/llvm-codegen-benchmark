func0000000000000002:
	tst	w2, #0x100
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

