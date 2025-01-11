func0000000000000064:
	sub	w8, w0, #4
	and	x9, x8, #0xff
	tst	w8, #0xfe
	csinc	x0, xzr, x9, ne
	ret

func00000000000000e4:
	sub	w8, w0, #6
	and	x9, x8, #0xff
	tst	w8, #0xfc
	csinc	x0, xzr, x9, ne
	ret

func0000000000000264:
	add	w8, w0, #126
	and	x9, x8, #0xff
	tst	w8, #0xfe
	csinc	x0, xzr, x9, ne
	ret

