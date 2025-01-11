func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #512
	add	x8, x0, x8
	cmp	x8, #512
	csel	x0, x8, x9, hi
	ret

