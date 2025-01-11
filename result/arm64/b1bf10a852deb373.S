func0000000000000041:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csel	w0, wzr, w0, eq
	ret

func0000000000000061:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csinc	w0, w0, wzr, ne
	ret

