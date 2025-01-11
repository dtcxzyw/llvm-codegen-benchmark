func0000000000000018:
	tst	w1, #0x1
	mov	w8, #65520
	csel	x9, x2, x8, ne
	cmp	x9, x8
	csel	x0, x0, x9, hi
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, #7
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret

