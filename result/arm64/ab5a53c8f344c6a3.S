func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func0000000000000020:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x9, x8, x0
	neg	x8, x8
	add	x9, x9, #15
	and	x0, x9, x8
	ret

func0000000000000014:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, hi
	add	x9, x8, x0
	neg	x8, x8
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

