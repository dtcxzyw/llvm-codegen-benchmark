func000000000000000f:
	add	x8, x2, #40
	add	x9, x1, #48
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func000000000000000a:
	sub	x8, x2, #32
	sub	x9, x1, #96
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

