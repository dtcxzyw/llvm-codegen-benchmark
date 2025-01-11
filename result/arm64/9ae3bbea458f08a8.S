func0000000000000001:
	cmp	x1, #0
	mov	w8, #64
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

