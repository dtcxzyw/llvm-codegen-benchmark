func0000000000000026:
	add	w8, w1, #4
	tst	w2, #0x80
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret

func0000000000000421:
	tst	w2, #0x20
	csinc	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret

