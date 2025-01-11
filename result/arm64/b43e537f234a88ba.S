func0000000000000081:
	cmp	x2, #7
	mov	w8, #4
	csel	x9, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, x9
	cset	w0, eq
	ret

