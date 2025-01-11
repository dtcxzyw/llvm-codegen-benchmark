func0000000000000804:
	cmp	x1, #8
	mov	w8, #8
	csel	x9, x2, x1, hi
	csel	x8, x1, x8, hi
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

