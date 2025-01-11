func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

