func0000000000000070:
	tst	w1, #0x1
	mov	w8, #65520
	mov	x10, #-65521
	csel	x9, x2, x8, ne
	add	x10, x9, x10
	cmp	x9, x8
	csel	x8, x10, x9, hi
	orr	x0, x0, x8
	ret

