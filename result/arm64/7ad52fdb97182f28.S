func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	neg	x9, x8
	and	x9, x0, x9
	add	x8, x8, x9
	sub	x0, x8, #1
	ret

func0000000000000008:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	neg	x9, x8
	and	x9, x0, x9
	add	x8, x8, x9
	add	x0, x8, #15
	ret

