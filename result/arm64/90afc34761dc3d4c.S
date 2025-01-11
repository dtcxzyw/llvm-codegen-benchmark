func0000000000000041:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000046:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

