func000000000000000f:
	mov	w8, #208
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #104
	ret

func0000000000000003:
	mov	w8, #240
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #92
	ret

func000000000000000b:
	mov	w8, #80
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #56
	ret

