func0000000000000004:
	and	w8, w2, #0x1
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret

