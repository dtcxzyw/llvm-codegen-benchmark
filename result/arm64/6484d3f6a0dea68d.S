func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #8
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x0, x8, #62
	ret

