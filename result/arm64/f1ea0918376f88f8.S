func000000000000000b:
	sub	x8, x1, #168
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	tst	w0, #0x1
	csel	x0, xzr, x1, ne
	ret

func000000000000000f:
	add	x8, x1, #52
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

