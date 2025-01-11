func0000000000000000:
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x2, x0, ne
	cmp	x0, #8
	csel	x9, x0, x9, hi
	sub	x0, x9, x8
	ret

