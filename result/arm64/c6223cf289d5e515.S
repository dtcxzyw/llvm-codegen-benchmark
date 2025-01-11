func0000000000000c38:
	mov	w8, #65520
	mov	x10, #-65521
	cmp	x1, x8
	csel	x9, x0, x8, hi
	add	x10, x9, x10
	cmp	x9, x8
	csel	x0, x10, x9, hi
	ret

