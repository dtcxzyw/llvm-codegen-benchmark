func00000000000001b8:
	add	x8, x0, w1, uxtb
	mov	x9, #-65521
	mov	w10, #65520
	add	x9, x8, x9
	cmp	x8, x10
	csel	x0, x9, x8, hi
	ret

