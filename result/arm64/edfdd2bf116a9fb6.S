func0000000000000001:
	lsr	w8, w1, #4
	ubfx	w9, w1, #4, #4
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, #0
	cset	w0, eq
	ret

