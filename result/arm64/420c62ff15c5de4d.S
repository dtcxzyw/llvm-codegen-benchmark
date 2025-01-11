func000000000000000c:
	add	x8, x0, x2
	mov	w9, #8
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, #8
	csel	x8, x8, x9, hi
	sub	x0, x8, x0
	ret

