func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #63
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #3
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #32
	ret

