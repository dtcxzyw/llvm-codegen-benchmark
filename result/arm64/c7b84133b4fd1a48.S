func0000000000000008:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	add	x0, x8, #95
	ret

func0000000000000000:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	add	x0, x8, #79
	ret

