func0000000000000007:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #17
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

