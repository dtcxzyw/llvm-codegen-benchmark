func0000000000000081:
	cmp	x0, #7
	mov	w8, #4
	csel	x9, x0, x8, lo
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret

