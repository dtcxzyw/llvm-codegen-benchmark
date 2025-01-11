func0000000000000008:
	tst	w1, #0x1
	mov	w8, #-1
	csel	x8, x8, x2, ne
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

