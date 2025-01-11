func0000000000000421:
	orr	x9, x0, #0x10000000000000
	cmp	w1, #0
	mov	x8, #4503599627370496
	csel	x9, x0, x9, eq
	cmp	x9, x8
	cset	w0, eq
	ret

