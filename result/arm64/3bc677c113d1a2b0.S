func0000000000000002:
	sub	x8, x2, #69
	tst	w0, #0x1
	lsr	x8, x8, #2
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	add	x8, x2, #48
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x8, x1, ne
	ret

func0000000000000006:
	add	x8, x2, #48
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x8, x1, ne
	ret

