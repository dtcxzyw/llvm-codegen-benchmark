func0000000000000000:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x9, x0, x8
	neg	x8, x8
	and	x0, x9, x8
	ret

