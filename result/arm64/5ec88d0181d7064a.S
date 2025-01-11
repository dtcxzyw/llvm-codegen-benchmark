func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #4
	adds	x9, x9, #1
	csinv	x9, x9, xzr, lo
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

