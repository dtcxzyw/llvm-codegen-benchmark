func0000000000000041:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

