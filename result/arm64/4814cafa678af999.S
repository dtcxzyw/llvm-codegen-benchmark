func0000000000000501:
	and	w8, w0, #0xff
	tst	w0, #0xf8
	sub	w9, w8, #8
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, eq
	ret

