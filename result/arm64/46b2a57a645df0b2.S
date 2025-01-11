func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #204
	add	x8, x8, #236
	csel	x0, x9, x8, ne
	ret

