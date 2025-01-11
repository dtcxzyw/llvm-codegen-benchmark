func0000000000000010:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	orr	x0, x0, x8
	ret

func0000000000000070:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	orr	x0, x0, x8
	ret

