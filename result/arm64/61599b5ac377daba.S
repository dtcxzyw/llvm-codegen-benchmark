func0000000000000001:
	lsr	x8, x1, #32
	tst	w2, #0x1
	csel	x0, x0, x8, eq
	ret

