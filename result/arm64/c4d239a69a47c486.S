func0000000000000318:
	mov	w8, #65520
	cmp	x2, x8
	csel	x9, x1, x8, hi
	cmp	x9, x8
	csel	x0, x0, x9, hi
	ret

func0000000000000108:
	cmp	x2, #7
	csel	x8, x1, xzr, hi
	cmp	x8, #7
	csel	x0, x0, x8, hi
	ret

