func0000000000000281:
	cmp	w2, #32
	csinc	w8, w1, wzr, lo
	tst	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w2, #32
	csel	w8, w1, wzr, lt
	tst	w0, w8
	cset	w0, eq
	ret

