func0000000000000004:
	cmp	x0, #4
	mov	w8, #4
	sub	x9, x2, x1
	csel	x8, x0, x8, hi
	add	x0, x9, x8
	ret

