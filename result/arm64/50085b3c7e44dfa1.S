func0000000000000001:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

