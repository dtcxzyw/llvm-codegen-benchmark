func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #44
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

