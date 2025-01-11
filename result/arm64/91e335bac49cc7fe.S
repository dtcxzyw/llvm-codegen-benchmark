func0000000000000145:
	neg	x8, x1
	mov	x9, #-9223372036854775808
	and	x8, x2, x8
	sub	x9, x9, x1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000048:
	neg	x8, x1
	mov	x9, #-9223372036854775808
	and	x8, x2, x8
	sub	x9, x9, x1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

