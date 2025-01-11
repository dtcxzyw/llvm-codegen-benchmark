func0000000000000003:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000002:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000000:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

