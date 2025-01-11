func0000000000000021:
	lsr	w8, w1, #4
	tst	w1, #0x100
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

