func0000000000000008:
	mov	w8, #4
	neg	x9, x1
	cmp	x1, #4
	and	x9, x0, x9
	csel	x8, x1, x8, hi
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #8
	neg	x9, x1
	cmp	x1, #8
	and	x9, x0, x9
	csel	x8, x1, x8, hi
	add	x8, x8, x9
	add	x0, x8, #7
	ret

