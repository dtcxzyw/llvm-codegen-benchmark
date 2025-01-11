func00000000000007b8:
	mov	w8, #65520
	add	x9, x1, x0
	add	x10, x9, x8
	sub	x9, x9, #1
	cmp	x10, x8
	csel	x0, x9, x8, hi
	ret

