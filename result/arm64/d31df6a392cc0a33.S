func0000000000000005:
	sub	w8, w1, #2
	tst	w0, #0x1
	and	w9, w2, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, w9
	ret

