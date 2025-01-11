func0000000000000001:
	cmp	x1, #1
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w2, w8, ne
	and	w0, w8, #0x1
	ret

