func0000000000000421:
	lsr	w8, w0, #2
	tst	w0, #0x3
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

