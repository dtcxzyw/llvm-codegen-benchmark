func000000000000000a:
	sub	x8, x2, #32
	sub	x9, x1, #8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func000000000000000f:
	add	x8, x2, #80
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

