func0000000000000001:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x1
	mov	w8, #8
	csel	x0, x8, xzr, ne
	ret

