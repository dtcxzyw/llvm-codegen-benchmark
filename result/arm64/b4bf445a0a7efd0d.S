func0000000000000000:
	lsr	x8, x2, #3
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000003:
	lsr	x8, x2, #2
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000001:
	lsr	x8, x2, #6
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

