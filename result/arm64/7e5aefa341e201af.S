func0000000000000011:
	cmp	x1, #4
	mov	w8, #4
	sub	x9, x2, x0
	csel	x8, x1, x8, gt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret

