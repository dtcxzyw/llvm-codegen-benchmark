func0000000000000000:
	ror	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

