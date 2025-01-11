func000000000000003b:
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #3
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x0, x8, #1
	ret

