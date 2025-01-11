func0000000000000021:
	lsr	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	lsr	w8, w2, #2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

