func0000000000000021:
	mov	w8, #10
	cmp	x1, #10
	csel	x8, x1, x8, gt
	cmp	x0, x1
	sub	x8, x8, #10
	csel	x0, x8, x0, eq
	ret

