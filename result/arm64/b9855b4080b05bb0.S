func000000000000000f:
	add	x8, x2, #16
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000c:
	add	x8, x2, #248
	sub	x9, x1, #8
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

