func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	sub	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000006:
	sub	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	sub	x0, x1, x2
	ret

