func0000000000000000:
	sub	w8, w2, #4
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #2
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsr	w0, w8, #6
	ret

