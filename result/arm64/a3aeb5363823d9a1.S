func0000000000000061:
	tst	w2, #0x1
	csinc	x0, x0, x1, ne
	ret

func0000000000000041:
	sub	x8, x1, #23
	tst	w2, #0x1
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x1, #49
	tst	w2, #0x1
	csel	x0, x8, x0, eq
	ret

