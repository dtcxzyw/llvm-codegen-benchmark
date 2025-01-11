func0000000000000001:
	lsr	x8, x2, #8
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

