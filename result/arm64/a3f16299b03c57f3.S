func0000000000000001:
	cmp	x2, #64
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func0000000000000004:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, ne
	ret

