func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #8192
	csel	x0, x8, xzr, ne
	ret

