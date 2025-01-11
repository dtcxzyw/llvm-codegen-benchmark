func0000000000000001:
	cmp	w2, #0
	cneg	w8, w2, mi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

