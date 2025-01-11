func000000000000000b:
	sub	x8, x1, #200
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	add	x8, x1, #56
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	sub	x8, x8, #56
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	add	x8, x1, #20
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

