func0000000000000063:
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

func00000000000000e3:
	mov	w8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

