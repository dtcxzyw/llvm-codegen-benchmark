func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func000000000000000a:
	mov	w8, #3
	tst	w1, #0x1
	cinc	x8, x8, ne
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

