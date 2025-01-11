func0000000000000001:
	lsr	x8, x1, #1
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #32
	tst	w0, w8
	cset	w0, eq
	ret

