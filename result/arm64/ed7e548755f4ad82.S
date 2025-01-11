func0000000000000021:
	cmp	x2, #0
	cset	w8, ne
	tst	x1, #0xfffffffffffffffb
	lsl	w8, w8, #8
	csel	w0, w8, w0, eq
	ret

