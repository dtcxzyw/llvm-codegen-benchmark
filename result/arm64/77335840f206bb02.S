func00000000000001e1:
	add	x8, x1, x2
	mov	x9, #-65521
	mov	w10, #65520
	add	x9, x0, x9
	cmp	x8, x10
	csinv	x0, x9, xzr, hi
	ret

