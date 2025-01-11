func0000000000000000:
	mov	w8, #16960
	mov	x9, #2305843009213693951
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

