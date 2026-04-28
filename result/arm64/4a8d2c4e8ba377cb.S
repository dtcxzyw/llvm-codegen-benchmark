func0000000000000000:
	subs	x8, x2, #1
	and	x9, x1, x0
	csel	x8, xzr, x8, lo
	add	x8, x9, x8
	and	x0, x8, x0
	ret

func0000000000000008:
	cmp	x2, #8
	mov	w8, #8
	and	x9, x1, x0
	csel	x8, x2, x8, hi
	add	x8, x8, x9
	add	x8, x8, #15
	and	x0, x8, x0
	ret

