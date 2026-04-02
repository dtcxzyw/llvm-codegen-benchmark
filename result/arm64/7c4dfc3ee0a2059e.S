func0000000000000000:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	rev16	w8, w8
	csel	w0, w1, w8, ne
	ret

