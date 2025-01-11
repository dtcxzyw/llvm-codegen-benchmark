func0000000000000000:
	and	w8, w1, #0xfffffeff
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

