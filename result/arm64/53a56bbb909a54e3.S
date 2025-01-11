func0000000000000005:
	mov	w8, #2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	w1, #1
	cinc	x0, x8, eq
	ret

func0000000000000031:
	mov	w8, #2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	cmp	w1, #0
	cinc	x0, x8, ne
	ret

