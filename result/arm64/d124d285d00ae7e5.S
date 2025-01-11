func0000000000000009:
	mov	w8, w0
	tst	w1, #0xfc
	csel	x0, x8, xzr, eq
	ret

func0000000000000002:
	mov	w8, w0
	tst	w1, #0xff
	csel	x0, x8, xzr, eq
	ret

