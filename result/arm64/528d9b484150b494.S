func0000000000000718:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x9, hi
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

