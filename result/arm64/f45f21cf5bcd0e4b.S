func0000000000000002:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsr	x0, x8, #32
	ret

