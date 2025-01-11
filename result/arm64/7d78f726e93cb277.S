func0000000000000084:
	cmp	x1, #8
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, lo
	ret

