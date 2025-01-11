func00000000000000c1:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, lt
	csel	w9, w0, w9, eq
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

