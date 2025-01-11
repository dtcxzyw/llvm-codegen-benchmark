func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

