func0000000000000024:
	sub	x9, x1, x0
	mov	w8, #9
	lsr	x9, x9, #36
	cmp	x9, #0
	mov	w9, #5
	csel	x0, x9, x8, eq
	ret

func0000000000000028:
	sub	x9, x1, x0
	mov	w8, #2
	cmp	x9, #1016
	cinc	x0, x8, hi
	ret

