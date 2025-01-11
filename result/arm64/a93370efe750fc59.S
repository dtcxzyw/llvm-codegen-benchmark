func00000000000000e1:
	mov	w8, #65520
	sub	x9, x0, #31, lsl #12
	sub	x9, x9, #4066
	cmp	x0, x8
	csinv	x0, x9, xzr, hi
	ret

