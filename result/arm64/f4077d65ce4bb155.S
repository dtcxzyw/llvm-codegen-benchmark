func0000000000000000:
	and	w8, w2, #0x7ffe
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w0, w8, w0
	ret

