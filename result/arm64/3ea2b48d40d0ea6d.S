func0000000000000002:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000003:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000001:
	lsr	w8, w2, #3
	tst	w0, #0x1
	sub	w8, w8, #511
	csel	w0, w8, w1, ne
	ret

