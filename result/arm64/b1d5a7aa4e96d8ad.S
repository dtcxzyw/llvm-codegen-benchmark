func0000000000000003:
	mov	w8, #4
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x0, x8, ne
	ret

