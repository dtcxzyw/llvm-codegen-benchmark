func0000000000000003:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

