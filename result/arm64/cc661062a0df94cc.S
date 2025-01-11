func0000000000000002:
	add	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	csinc	x0, x1, x8, ne
	ret

func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	sub	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

