func0000000000000008:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, hi
	add	x8, x1, x8
	add	x8, x8, #95
	and	x0, x8, x0
	ret

func0000000000000000:
	cmp	x2, #16
	mov	w8, #16
	csel	x8, x2, x8, hi
	add	x8, x1, x8
	add	x8, x8, #79
	and	x0, x8, x0
	ret

