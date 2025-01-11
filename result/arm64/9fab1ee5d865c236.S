func0000000000000003:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

