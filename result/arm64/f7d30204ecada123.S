func00000000000006e1:
	add	x9, x0, x1
	mov	w8, #65520
	sub	x10, x9, #31, lsl #12
	cmp	x9, x8
	sub	x10, x10, #4066
	csinv	x0, x10, xzr, hi
	ret

