func0000000000000421:
	cmp	x2, #10
	mov	w8, #10
	csel	x8, x2, x8, gt
	cmp	x1, x2
	sub	x8, x8, #10
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

