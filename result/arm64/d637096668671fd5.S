func0000000000000000:
	add	x9, x1, #4
	mov	x8, #-4
	cmp	x0, x9
	csel	x9, x0, x9, hi
	sub	x9, x1, x9
	bic	x0, x8, x9
	ret

