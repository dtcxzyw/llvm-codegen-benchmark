func0000000000000064:
	and	x8, x0, #0xff
	tst	w0, #0xfe
	csinc	x0, xzr, x8, ne
	ret

func00000000000000e4:
	and	x8, x0, #0xff
	tst	w0, #0xfe
	csinc	x0, xzr, x8, ne
	ret

