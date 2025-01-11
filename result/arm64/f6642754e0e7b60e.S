func0000000000000080:
	cmp	x2, #32
	mov	w8, #256
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

