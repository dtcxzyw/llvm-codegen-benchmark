func0000000000000421:
	mov	w8, #10
	cmp	x1, #10
	csel	x8, x1, x8, gt
	cmp	x0, x1
	sub	x8, x8, #10
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

