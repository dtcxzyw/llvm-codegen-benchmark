func00000000000001e1:
	add	x8, x1, #48
	add	x9, x0, #40
	tst	x2, #0x1
	csel	x0, x9, x8, eq
	ret

