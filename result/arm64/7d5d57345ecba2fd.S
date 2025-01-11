func0000000000000000:
	and	w8, w1, w2
	tst	w0, #0x1
	and	w9, w8, #0xffffffdf
	csel	w0, w8, w9, ne
	ret

