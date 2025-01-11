func0000000000000008:
	add	x8, x2, #1
	tst	w1, #0x1
	lsr	x8, x8, #1
	csel	x8, x2, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c8:
	add	x8, x2, #1
	tst	w1, #0x1
	lsr	x8, x8, #1
	csel	x8, x2, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

