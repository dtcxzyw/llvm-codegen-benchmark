func0000000000000008:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	mov	x9, #4294967296
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

