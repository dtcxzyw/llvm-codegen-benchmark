func0000000000000003:
	lsr	x8, x2, #2
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

func0000000000000001:
	lsr	x8, x2, #4
	tst	w0, #0x1
	sub	x8, x8, #128
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

