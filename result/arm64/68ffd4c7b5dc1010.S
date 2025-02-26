func0000000000000003:
	mov	w8, #64
	cmp	x1, #0
	mov	w9, #8192
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000011:
	mov	w8, #8
	cmp	x1, #3
	mov	w9, #16
	csel	x8, x8, xzr, hi
	tst	w0, #0x1
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret

