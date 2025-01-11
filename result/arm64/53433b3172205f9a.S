func00000000000001a8:
	add	x8, x2, #4
	cmp	w1, #2
	mov	w9, #2
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret

func00000000000000e0:
	sub	x8, x2, #2
	cmp	w1, #2
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

