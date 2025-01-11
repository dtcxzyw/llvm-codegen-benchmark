func0000000000000001:
	mov	x8, #-2147483648
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, gt
	cmp	w8, #0
	cset	w0, eq
	ret

