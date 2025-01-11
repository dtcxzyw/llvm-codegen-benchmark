func000000000000000e:
	tst	w0, #0x1
	csinc	x0, xzr, x1, eq
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

