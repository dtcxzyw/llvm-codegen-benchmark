func0000000000000000:
	subs	x8, x2, #1
	and	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x9, x8
	ret

func0000000000000008:
	cmp	x2, #8
	mov	w8, #8
	and	x9, x0, x1
	csel	x8, x2, x8, hi
	add	x8, x8, x9
	add	x0, x8, #15
	ret

