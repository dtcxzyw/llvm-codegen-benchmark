func0000000000000028:
	cmp	x2, x0
	mov	w9, #-1
	csel	x8, x0, x1, gt
	add	x0, x8, x9
	ret

func0000000000000020:
	cmp	x2, x0
	csel	x8, x0, x1, hi
	sub	x0, x8, #1
	ret

