func0000000000000000:
	add	x8, x2, x1
	mov	x9, #-8
	cmp	x8, x0
	csel	x8, x8, x0, hi
	sub	x8, x1, x8
	bic	x0, x9, x8
	ret

