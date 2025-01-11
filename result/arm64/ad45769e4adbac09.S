func0000000000000003:
	cmp	x1, x0
	mov	w8, #2
	csel	x9, x1, x0, hi
	cmp	x9, #2
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	cmp	x1, x0
	csel	x8, x1, x0, hi
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

