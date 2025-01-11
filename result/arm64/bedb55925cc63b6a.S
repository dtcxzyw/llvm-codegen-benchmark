func0000000000000020:
	cmp	x2, x0
	mov	w9, #4
	csel	x8, x2, x0, lt
	sub	x8, x8, x1
	cmp	x8, #4
	csel	x8, x8, x9, lt
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

