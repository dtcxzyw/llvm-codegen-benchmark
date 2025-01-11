func00000000000000aa:
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, gt
	ret

func00000000000000b8:
	sub	x9, x0, x1
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	sub	x8, x9, x8
	cmp	x8, #3
	cset	w0, hi
	ret

