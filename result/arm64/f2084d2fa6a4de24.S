func0000000000000000:
	lsr	x8, x1, #5
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	lsr	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

