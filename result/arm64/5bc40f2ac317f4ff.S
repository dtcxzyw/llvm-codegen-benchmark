func000000000000000d:
	add	x8, x1, x2
	mov	x9, #-65521
	tst	w0, #0x1
	add	x8, x8, x9
	mov	w9, #65520
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #1
	csinc	x0, x9, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret

