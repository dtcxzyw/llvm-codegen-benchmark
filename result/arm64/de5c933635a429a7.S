func0000000000000000:
	add	x8, x1, x2
	mov	w9, #1000
	sub	x8, x8, x0
	cmp	x8, #1000
	csel	x0, x8, x9, hi
	ret

func000000000000001e:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

