func0000000000000000:
	add	x8, x1, #32
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000006:
	sub	x8, x1, #64
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

func0000000000000002:
	sub	x8, x1, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

