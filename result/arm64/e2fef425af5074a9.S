func0000000000000001:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

