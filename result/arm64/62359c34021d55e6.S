func0000000000000001:
	cmp	w1, #2
	mov	w8, #12
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

