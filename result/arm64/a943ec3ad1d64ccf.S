func0000000000000001:
	cmp	w1, #0
	mov	w8, #8192
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

