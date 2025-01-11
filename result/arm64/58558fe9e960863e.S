func0000000000000000:
	tst	w0, #0x1
	csinc	x0, x1, x2, ne
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	x0, x1, x2, ne
	ret

