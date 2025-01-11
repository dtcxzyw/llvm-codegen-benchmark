func000000000000000f:
	add	x8, x1, #1
	tst	w0, #0x1
	and	x8, x8, #0xf
	sub	x8, x2, x8
	csinc	x0, x8, x1, eq
	ret

func0000000000000000:
	add	x8, x1, #13
	tst	w0, #0x1
	and	x9, x8, #0x7
	sub	x9, x2, x9
	csel	x0, x8, x9, ne
	ret

