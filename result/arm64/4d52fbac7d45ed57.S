func00000000000001e1:
	mov	w8, #56
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, ne
	add	x9, x8, #24
	cmp	x8, #0
	csel	x0, xzr, x9, eq
	ret

func0000000000000141:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	sub	x9, x8, #32
	cmp	x8, #0
	csel	x0, xzr, x9, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x9, x8, #8
	cmp	x8, #0
	csel	x0, xzr, x9, eq
	ret

