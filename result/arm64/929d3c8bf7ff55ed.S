func0000000000000187:
	add	x8, x2, #33
	cmp	x2, #0
	mov	w9, #32
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x9, xzr, x1, ne
	add	x0, x9, x8
	ret

func0000000000000084:
	sub	x8, x2, #192
	cmp	x2, #0
	mov	w9, #192
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x9, x9, x1, ne
	add	x0, x8, x9
	ret

