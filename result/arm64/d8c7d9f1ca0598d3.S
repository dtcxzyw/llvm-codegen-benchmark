func000000000000006f:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret

func00000000000000ef:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret

