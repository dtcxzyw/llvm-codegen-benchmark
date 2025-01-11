func0000000000000000:
	and	w8, w2, #0x30
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

