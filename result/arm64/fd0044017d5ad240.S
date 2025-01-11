func0000000000000001:
	and	w8, w2, #0x7ff
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

