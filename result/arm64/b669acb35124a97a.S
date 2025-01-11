func0000000000000000:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

