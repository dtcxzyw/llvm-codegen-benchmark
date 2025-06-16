func0000000000000000:
	cmp	x0, x1
	mov	x9, #-4
	csel	x8, x0, x1, hi
	sub	x8, x2, x8
	bic	x0, x9, x8
	ret

