func0000000000000001:
	cmp	x1, #0
	mov	w8, #2
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

