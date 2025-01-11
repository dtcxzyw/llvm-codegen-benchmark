func000000000000001b:
	tst	w1, #0x1
	mov	w9, #3
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x0, x8, #1
	ret

