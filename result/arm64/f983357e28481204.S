func0000000000000003:
	and	w8, w2, #0x3
	tst	w0, #0x1
	add	w8, w8, #95
	csel	w0, w1, w8, ne
	ret

