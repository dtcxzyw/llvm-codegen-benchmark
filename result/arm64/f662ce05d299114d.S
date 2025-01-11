func000000000000000f:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x2, x8
	add	x0, x8, #16
	ret

func000000000000000b:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x2, x8
	sub	x0, x8, #16
	ret

func000000000000000e:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x2, x8, lsl #2
	add	x0, x8, #8
	ret

