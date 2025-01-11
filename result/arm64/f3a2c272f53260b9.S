func0000000000000040:
	mov	w8, #8
	cmp	x0, #8
	csel	x9, x1, x0, hi
	csel	x8, x0, x8, hi
	sub	x0, x8, x9
	ret

