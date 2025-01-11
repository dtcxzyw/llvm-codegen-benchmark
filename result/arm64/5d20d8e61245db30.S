func0000000000000008:
	cmp	w2, #1
	csel	x8, x1, xzr, hi
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #136
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

