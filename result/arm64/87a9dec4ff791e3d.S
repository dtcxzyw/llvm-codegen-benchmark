func0000000000000000:
	tst	w2, #0x1
	mov	w8, #5
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #4
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	x8, #-127
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

