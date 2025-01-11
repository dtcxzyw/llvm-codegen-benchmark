func0000000000000006:
	tst	w1, #0xff
	cset	w8, eq
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	and	w0, w8, #0x1
	ret

