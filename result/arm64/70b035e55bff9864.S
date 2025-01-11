func0000000000000000:
	cmp	x2, #8
	mov	w8, #8
	add	x9, x1, #95
	csel	x8, x2, x8, hi
	neg	x8, x8
	and	x8, x9, x8
	add	x0, x0, x8
	ret

