func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

