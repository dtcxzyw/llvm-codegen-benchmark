func0000000000000000:
	udiv	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000001:
	udiv	x9, x0, x1
	mov	w8, #2
	cmp	x9, #2
	csel	x0, x9, x8, hi
	ret

