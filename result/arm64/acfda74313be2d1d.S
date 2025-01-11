func0000000000000002:
	tst	w2, #0x100
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
	ret

