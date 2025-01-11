func0000000000000001:
	mov	w8, #1384
	tst	w1, #0x1
	mov	w9, #1376
	csel	x8, x9, x8, ne
	cmp	x0, #0
	mov	w9, #1392
	csel	x0, x8, x9, eq
	ret

func0000000000000018:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, #1
	csinc	x0, x8, xzr, hi
	ret

