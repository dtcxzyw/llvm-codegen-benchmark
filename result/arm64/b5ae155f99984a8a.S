func0000000000000001:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #48
	csel	x8, x9, x8, ne
	cmp	x0, x1
	mov	w9, #40
	csel	x0, x9, x8, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret

